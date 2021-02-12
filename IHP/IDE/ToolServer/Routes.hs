module IHP.IDE.ToolServer.Routes where
import IHP.RouterPrelude
import IHP.IDE.ToolServer.Types

instance AutoRoute SchemaController
instance AutoRoute TablesController
instance AutoRoute ColumnsController
instance AutoRoute EnumsController
instance AutoRoute EnumValuesController
instance AutoRoute LogsController
instance AutoRoute DataController
instance AutoRoute CodeGenController
