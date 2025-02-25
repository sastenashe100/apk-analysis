# classes9.dex

.class Lnet/zetetic/database/sqlcipher/SupportHelper$1;
.super Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;
.source "SupportHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(Lp5/h$b;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lp5/h$b;

.field public final synthetic m:Lnet/zetetic/database/sqlcipher/SupportHelper;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SupportHelper;Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZLp5/h$b;)V
    .registers 23

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v10, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->m:Lnet/zetetic/database/sqlcipher/SupportHelper;

    .line 5
    move-object/from16 v0, p11

    .line 7
    iput-object v0, v10, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->l:Lp5/h$b;

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    move-object/from16 v4, p5

    .line 15
    move/from16 v5, p6

    .line 17
    move/from16 v6, p7

    .line 19
    move-object/from16 v7, p8

    .line 21
    move-object/from16 v8, p9

    .line 23
    move/from16 v9, p10

    .line 25
    invoke-direct/range {v0 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    .line 28
    return-void
.end method


# virtual methods
.method public f(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->l:Lp5/h$b;

    .line 3
    iget-object v0, v0, Lp5/h$b;->c:Lp5/h$a;

    .line 5
    invoke-virtual {v0, p1}, Lp5/h$a;->b(Lp5/g;)V

    .line 8
    return-void
.end method

.method public i(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->l:Lp5/h$b;

    .line 3
    iget-object v0, v0, Lp5/h$b;->c:Lp5/h$a;

    .line 5
    invoke-virtual {v0, p1}, Lp5/h$a;->d(Lp5/g;)V

    .line 8
    return-void
.end method

.method public j(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->l:Lp5/h$b;

    .line 3
    iget-object v0, v0, Lp5/h$b;->c:Lp5/h$a;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp5/h$a;->e(Lp5/g;II)V

    .line 8
    return-void
.end method

.method public r(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->l:Lp5/h$b;

    .line 3
    iget-object v0, v0, Lp5/h$b;->c:Lp5/h$a;

    .line 5
    invoke-virtual {v0, p1}, Lp5/h$a;->f(Lp5/g;)V

    .line 8
    return-void
.end method

.method public s(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->l:Lp5/h$b;

    .line 3
    iget-object v0, v0, Lp5/h$b;->c:Lp5/h$a;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp5/h$a;->g(Lp5/g;II)V

    .line 8
    return-void
.end method
