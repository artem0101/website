<%--
  Created by IntelliJ IDEA.
  User: artem
  Date: 15.01.17
  Time: 23:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>GNU и Linux</title>
    <style>
        <%@ include file="style.css"%>
    </style>
</head>
<body>
<h1>GNU и Linux</h1>
<table>
    <tr>
        <td>
            Однако как нельзя сделать операционную систему без ядра, так и ядро будет бесполезно без утилит, которые
            использовали бы его возможности. Благодаря проекту GNU Линус Торвальдс сразу получил возможность
            использовать с Linux свободные утилиты: <a href="https://ru.wikipedia.org/wiki/Bash">bash</a>,
            <a href="https://gcc.gnu.org/">компилятор gcc</a>, <a href="http://help.ubuntu.ru/wiki/tar">tar</a>,
            <a href="http://www.gzip.org/">gzip</a> и многие другие уже известные и
            широко используемые приложения, которые могли работать с его UNIX-совместимым ядром. Так Linux сразу попал
            в хорошее окружение и в сочетании с утилитами GNU представлял собой очень интересную среду для
            разработчиков программного обеспечения даже на самой ранней стадии своего развития.
            <p></p>
            Принципиальным шагом вперёд было именно то, что из ядра Linux и утилит и приложений GNU впервые стало
            возможно сделать полностью свободную операционную систему, то есть работать с компьютером и, более того,
            разрабатывать новое программное обеспечение, пользуясь только свободным программным обеспечением. Идеал
            полностью некоммерческой разработки, сформулированный Столлманом, теперь мог быть воплощён в жизнь.
            <p></p>
            Вскоре появлялись теоретические возможности воплощения идеала, но это не означало его немедленной
            практической реализации. Совместимость Linux и утилит GNU была обусловлена тем, что и то, и другое
            писалось с ориентацией на одни и те же стандарты и практику. Однако в рамках этой практики (то есть при
            наличии множества различных UNIX-систем) оставался большой простор для несовместимости и различных решений.
            Поэтому на начальном этапе разработки ядра каждое заработавшее на Linux приложение GNU было для Линуса
            очередным достижением. Первыми стали bash и gcc. Таким образом, сочетание GNU и Linux давало возможность
            создать свободную операционную систему, но само по себе ещё не составляло такой системы, потому что Linux и
            различные утилиты GNU оставались разрозненными программными продуктами, написанными разными людьми, не
            всегда принимавшими в расчёт то, что делали другие. Основным же свойством любой системы является
            согласованность её компонентов.
        </td>

    </tr>
    <tr>
        <td align="middle">
            Для возврата к "меню" необходимо кликнуть по картинке.<br>
            <a target="_self" href="menu.jsp" class="Growing">
                <img class="Growing" alt="Image not found"
                     src="https://www.gnu.org/graphics/babies/BabyGnuTux-Big.png"
                     width="600px" height="300px">
            </a>
        </td>
    </tr>
</table>
</body>
</html>