<%@page  isELIgnored="false" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/easyui/themes/default/easyui.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/easyui/themes/icon.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/easyui/jquery.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/easyui/jquery.easyui.min.js"></script>
    <script>
    $(function () {
        $("#ty").menu('show',{ left:200});
    });
    $(function () {
        $("#ty").menu('show',{

            top:200
        });
    })

    function test (){

        alert();
        location.href='www.baizhi.com';
    }
    function test1(){
        alert('11111111');
    }
    function test2(){

        alert("22222222222");
    }
    function test3(item){

        console.log(item.iconCls);
        console.log(item.text);

        if(item.text=="open"){
          location.href='aa';
        }
        if(item.text=="cut"){
            location.href="bb";

        }

    }
    </script>
</head>

<body>

    <div  id="ty" class="easyui-menu" data-options="onClick:test3,onHide:test2,onShow:test1,noline:false,duration:300,minWidth:200,zIndex:10000000,hideOnUnhover:false">
        <div data-options="iconCls:'icon-remove'">open</div>
        <div class="menu-sep"></div>

        <div data-options="iconCls:'icon-man',href:'www.baidu.com'">ddakjdkj</div>
        <div class="menu-sep"></div>

        <div data-options="iconCls:'icon-add'" onclick="test();">cut</div>
        <div class="menu-sep"></div>

        <div data-options="iconCls:'icon-ok'">
            book
        <div>
            <div data-options="iconCls:'icon-add'">
                bianjiyi
                <div>
                    <div data-options="iconCls:'icon-add'">bianjiyi</div>
                    <div data-options="iconCls:'icon-add'">bianjisan</div>
                </div>
            </div>
            <div data-options="iconCls:'icon-add'">bianjisan</div>
            <div class="menu-sep"></div>

        </div>

        </div>
    </div>
</body>
</html>