library dart.dom.web_sql;

import 'dart:async';
import 'dart:collection';
import "dart_html.dart";
import "dart_html_common.dart";
import 'dart:nativewrappers';

get web_sqlBlinkMap => _t;
@DomName('SQLStatementCallback')
@Experimental()
typedef void SqlStatementCallback(
    SqlTransaction transaction, SqlResultSet resultSet);
@DomName('SQLStatementErrorCallback')
@Experimental()
typedef void SqlStatementErrorCallback(
    SqlTransaction transaction, SqlError error);
@DomName('SQLTransactionCallback')
@Experimental()
typedef void SqlTransactionCallback(SqlTransaction transaction);
@DomName('SQLTransactionErrorCallback')
@Experimental()
typedef void SqlTransactionErrorCallback(SqlError error);
@DocsEditable()
@DomName('Database')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.SAFARI)
@Experimental()
@Experimental()
class SqlDatabase extends NativeFieldWrapperClass2 {
  static bool get supported {
    _t;
  }
  @DomName('Database.version')
  @DocsEditable()
  String get version {}
  void changeVersion(String oldVersion, String newVersion,
      [SqlTransactionCallback callback,
      SqlTransactionErrorCallback errorCallback,
      VoidCallback successCallback]) {}
  void readTransaction(SqlTransactionCallback callback,
      [SqlTransactionErrorCallback errorCallback,
      VoidCallback successCallback]) {}
  void transaction(SqlTransactionCallback callback,
      [SqlTransactionErrorCallback errorCallback,
      VoidCallback successCallback]) {}
}
@DocsEditable()
@DomName('SQLError')
@Experimental()
class SqlError extends NativeFieldWrapperClass2 {
  static const CONSTRAINT_ERR = 6;
  static const DATABASE_ERR = 1;
  static const QUOTA_ERR = 4;
  static const SYNTAX_ERR = 5;
  static const TIMEOUT_ERR = 7;
  static const TOO_LARGE_ERR = 3;
  static const UNKNOWN_ERR = 0;
  static const VERSION_ERR = 2;
  @DomName('SQLError.code')
  @DocsEditable()
  int get code {}
  @DomName('SQLError.message')
  @DocsEditable()
  String get message {}
}
@DocsEditable()
@DomName('SQLResultSet')
@Experimental()
class SqlResultSet extends NativeFieldWrapperClass2 {
  @DomName('SQLResultSet.insertId')
  @DocsEditable()
  int get insertId {}
  @DomName('SQLResultSet.rows')
  @DocsEditable()
  SqlResultSetRowList get rows {}
  @DomName('SQLResultSet.rowsAffected')
  @DocsEditable()
  int get rowsAffected {}
}
@DocsEditable()
@DomName('SQLResultSetRowList')
@Experimental()
class SqlResultSetRowList extends NativeFieldWrapperClass2
    with ListMixin<Map>, ImmutableListMixin<Map> implements List<Map> {
  @DomName('SQLResultSetRowList.length')
  @DocsEditable()
  int get length {}
  Map operator [](int index) {}
  void operator []=(int index, Map value) {}
  void set length(int value) {}
  Map get first {}
  Map get last {}
  Map get single {}
  Map elementAt(int index) {}
  @DomName('SQLResultSetRowList.item')
  @DocsEditable()
  Map item(int index) {}
}
@DocsEditable()
@DomName('SQLTransaction')
@SupportedBrowser(SupportedBrowser.CHROME)
@SupportedBrowser(SupportedBrowser.SAFARI)
@Experimental()
@deprecated
class SqlTransaction extends NativeFieldWrapperClass2 {
  @DomName('SQLTransaction.executeSql')
  @DocsEditable()
  void executeSql(String sqlStatement, List<Object> arguments,
      [SqlStatementCallback callback,
      SqlStatementErrorCallback errorCallback]) {}
}
get _t => throw new UnsupportedError("API unsupported on this platform.");
