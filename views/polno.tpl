<html>
    <head>
        <title>{{ime}}, 4 v vrsto posebej zate</title>
    </head>
    <body>
        <h2>Izenačenje!</h2>
        <b>{{ime}}, dobro si se boril.</b>
        % a = list(tabela)
        % for vrstica in tabela:
        <h2>{{vrstica}}</h2>
        % end
        <h2>|_1_|_2_|_3_|_4_|_5_|_6_|_7_|</h2>
        Si želite poizkusiti še enkrat?
        <form action="/{{ime}}/" method="post">
            <input type="submit" value="Sprejmem iziv!">
        </form>
    </body>
</html>