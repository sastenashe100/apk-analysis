# classes9.dex

.class Lnet/zetetic/database/sqlcipher/SQLiteDatabase$2;
.super Ljava/lang/Object;
.source "SQLiteDatabase.java"

# interfaces
.implements Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;


# instance fields
.field public final synthetic a:Landroid/database/sqlite/SQLiteTransactionListener;


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$2;->a:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 3
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    .line 6
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$2;->a:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 3
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    .line 6
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$2;->a:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 3
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    .line 6
    return-void
.end method
