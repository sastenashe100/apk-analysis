# classes9.dex

.class public Lnet/zetetic/database/sqlcipher/SupportHelper;
.super Ljava/lang/Object;
.source "SupportHelper.java"

# interfaces
.implements Lp5/h;


# instance fields
.field public a:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Lp5/h$b;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(Lp5/h$b;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V

    return-void
.end method

.method public constructor <init>(Lp5/h$b;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V
    .registers 19

    move-object v11, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v12, Lnet/zetetic/database/sqlcipher/SupportHelper$1;

    iget-object v2, v11, Lp5/h$b;->a:Landroid/content/Context;

    iget-object v3, v11, Lp5/h$b;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v11, Lp5/h$b;->c:Lp5/h$a;

    iget v6, v0, Lp5/h$a;->a:I

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v4, p2

    move/from16 v7, p5

    move-object/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v0 .. v11}, Lnet/zetetic/database/sqlcipher/SupportHelper$1;-><init>(Lnet/zetetic/database/sqlcipher/SupportHelper;Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZLp5/h$b;)V

    move-object v0, p0

    iput-object v12, v0, Lnet/zetetic/database/sqlcipher/SupportHelper;->a:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public M0()Lp5/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->a:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->d()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->a:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->close()V

    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->a:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->a:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    .line 3
    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 6
    return-void
.end method
