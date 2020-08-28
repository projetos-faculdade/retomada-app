import 'package:flutter/material.dart';

class RetomadaAppBar extends AppBar {
  RetomadaAppBar({Key key, Widget title})
      :super(
      key: key,
      title: title,
    leading: Builder(
      builder: (context) => IconButton(
        icon: new Icon(
            Icons.menu,
            size: 24,
            color: Color.fromRGBO (32, 153, 160, 1),
        ),
        onPressed: () => Scaffold.of(context).openDrawer(),
      ),
    ),
  );
}

class RetomadaDrawer extends Drawer {
  RetomadaDrawer({Key key})
      :super(
    key: key,
    child: ListView (
      padding: EdgeInsets.zero,
      children: <Widget>[
        DrawerHeader (
          decoration: BoxDecoration (
              color: Color.fromRGBO (32, 153, 160, 1),
          ),
        ),
        ListTile (
          title: Row (
            children: <Widget>[
              Icon (
                Icons.person,
                size: 24,
                color: Color.fromRGBO (32, 153, 160, 1),
              ),
              SizedBox (
                width: 15,
                height: 70,
              ),
              Text ("Perfil", style: TextStyle (fontSize: 16)) //
            ],
          ),
          onTap: () {},
        ),
        ListTile (
          title: Row (
            children: <Widget>[
              Icon (
                Icons.home,
                size: 24,
                color: Color.fromRGBO (32, 153, 160, 1),
              ),
              SizedBox (
                width: 15,
                height: 70,
              ),
              Text ("Locais", style: TextStyle (fontSize: 16)) //
            ],
          ),
          onTap: () {},
        ),
        ListTile (
          title: Row (
            children: <Widget>[
              Icon (
                Icons.check_box,
                size: 24,
                color: Color.fromRGBO (32, 153, 160, 1),
              ),
              SizedBox (
                width: 15,
                height: 70,
              ),
              Text ("Atividades", style: TextStyle (fontSize: 16)) //
            ],
          ),
          onTap: () {},
        ),
        ListTile (
          title: Row (
            children: <Widget>[
              Icon (
                Icons.people,
                size: 24,
                color: Color.fromRGBO (32, 153, 160, 1),
              ),
              SizedBox (
                width: 15,
                height: 70,
              ),
              Text ("Usuários", style: TextStyle (fontSize: 16)) //
            ],
          ),
          onTap: () {},
        ),
        ListTile (
          title: Row (
            children: <Widget>[
              Icon (
                Icons.content_paste,
                size: 24,
                color: Color.fromRGBO (32, 153, 160, 1),
              ),
              SizedBox (
                width: 15,
                height: 70,
              ),
              Text ("Critérios Sanitários",
                  style: TextStyle (fontSize: 16)) //
            ],
          ),
          onTap: () {},
        ),
        ListTile (
          title: Row (
            children: <Widget>[
              Icon (
                Icons.healing,
                size: 24,
                color: Color.fromRGBO (32, 153, 160, 1),
              ),
              SizedBox (
                width: 15,
                height: 65,
              ),
              Text ("Relatórios de Saúde",
                  style: TextStyle (fontSize: 16)) //
            ],
          ),
          onTap: () {},
        ),
        ListTile (
          title: Row (
            children: <Widget>[
              Icon (
                Icons.exit_to_app,
                size: 24,
                color: Colors.grey,
              ),
              SizedBox (
                width: 15,
                height: 65,
              ),
              Text ("Sair", style: TextStyle (fontSize: 16)) //
            ],
          ),
          onTap: () {},
        ),
      ],
    ),
  );
}