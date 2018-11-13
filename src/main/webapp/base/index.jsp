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

        function test (){
        alert("aa");
        }

        $(function(){
           $("#btn").linkbutton({
               width:100,
               height:100,
               onClick:test,
           });
           $("#tt").click(function(){
               $("#ff").linkbutton("disable");
           });
        });


    </script>
</head>

<body>
    <a href="" class="easyui-linkbutton"  data-options="iconCls:'icon-man',width:100,height:100">提价</a>
    <a href="" class="easyui-linkbutton"  data-options="iconCls:'icon-add',width:100,height:100">提价</a>
    <a href="" class="easyui-linkbutton"  data-options="iconCls:'icon-cancel',width:100,height:100">提价</a>
    <a href="" class="easyui-linkbutton"  data-options="iconCls:'icon-reload',width:100,height:100">提价</a>
    <a href="" class="easyui-linkbutton"  data-options="iconCls:'icon-filter',width:100,height:100">提价</a>
    <a href="" class="easyui-linkbutton"  data-options="iconCls:'icon-remove',width:100,height:100">提价</a>
    <a href="" class="easyui-linkbutton"  data-options="iconCls:'icon-edit',width:100,height:100">提价</a>
    <a href="" class="easyui-linkbutton"  data-options="iconCls:'icon-ok',width:100,height:100">提价</a>

    <a href="" class="easyui-linkbutton"  data-options="iconCls:'icon-no',width:100,height:100">提价</a>
    <a href="" class="easyui-linkbutton"  data-options="iconCls:'icon-blank',width:100,height:100">提价</a>
    <a href="" class="easyui-linkbutton"  data-options="iconCls:'icon-clear',width:100,height:100">提价</a>
    <a href="" class="easyui-linkbutton"  data-options="iconCls:'icon-print',width:100,height:100">提价</a>
    <a href=""  id="ff" class="easyui-linkbutton"  data-options="onClick:test,iconCls:'icon-help',width:100,height:100">提价</a>
    <a id="btn">js的方式</a>
    <input  id="tt" type="button" value="测试方法">
</body>
</html>