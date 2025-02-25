# classes3.dex

.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "WorkDatabase_Impl.java"


# instance fields
.field public volatile b:Ll6/q;

.field public volatile c:Ll6/b;

.field public volatile d:Ll6/t;

.field public volatile e:Ll6/h;

.field public volatile f:Ll6/k;

.field public volatile g:Ll6/n;

.field public volatile h:Ll6/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Landroidx/work/impl/WorkDatabase_Impl;Lp5/g;)Lp5/g;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Lp5/g;

    .line 3
    return-object p1
.end method

.method public static synthetic t(Landroidx/work/impl/WorkDatabase_Impl;Lp5/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lp5/g;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic v(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ll6/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ll6/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ll6/b;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ll6/b;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Ll6/c;

    .line 15
    invoke-direct {v0, p0}, Ll6/c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ll6/b;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ll6/b;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public clearAllTables()V
    .registers 5

    .line 1
    const-string v0, "VACUUM"

    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 5
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 8
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lp5/h;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lp5/h;->M0()Lp5/g;

    .line 15
    move-result-object v2

    .line 16
    :try_start_f
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 19
    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 21
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 24
    const-string v3, "DELETE FROM `Dependency`"

    .line 26
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 29
    const-string v3, "DELETE FROM `WorkSpec`"

    .line 31
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 34
    const-string v3, "DELETE FROM `WorkTag`"

    .line 36
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 39
    const-string v3, "DELETE FROM `SystemIdInfo`"

    .line 41
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 44
    const-string v3, "DELETE FROM `WorkName`"

    .line 46
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 49
    const-string v3, "DELETE FROM `WorkProgress`"

    .line 51
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 54
    const-string v3, "DELETE FROM `Preference`"

    .line 56
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 59
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3d
    .catchall {:try_start_f .. :try_end_3d} :catchall_51

    .line 62
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 65
    invoke-interface {v2, v1}, Lp5/g;->Q0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-interface {v2}, Lp5/g;->e1()Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_50

    .line 78
    invoke-interface {v2, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 81
    :cond_50
    return-void

    .line 82
    :catchall_51
    move-exception v3

    .line 83
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 86
    invoke-interface {v2, v1}, Lp5/g;->Q0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    invoke-interface {v2}, Lp5/g;->e1()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_65

    .line 99
    invoke-interface {v2, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 102
    :cond_65
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/n;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, Landroidx/room/n;

    .line 14
    const-string v3, "Dependency"

    .line 16
    const-string v4, "WorkSpec"

    .line 18
    const-string v5, "WorkTag"

    .line 20
    const-string v6, "SystemIdInfo"

    .line 22
    const-string v7, "WorkName"

    .line 24
    const-string v8, "WorkProgress"

    .line 26
    const-string v9, "Preference"

    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/n;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 35
    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/f;)Lp5/h;
    .registers 6

    .line 1
    new-instance v0, Landroidx/room/u;

    .line 3
    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 10
    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    .line 12
    const-string v3, "49f946663a8deb7054212b8adda248c6"

    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/u;-><init>(Landroidx/room/f;Landroidx/room/u$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lp5/h$b;->a(Landroid/content/Context;)Lp5/h$b$a;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Lp5/h$b$a;->c(Ljava/lang/String;)Lp5/h$b$a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lp5/h$b$a;->b(Lp5/h$a;)Lp5/h$b$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lp5/h$b$a;->a()Lp5/h$b;

    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Landroidx/room/f;->c:Lp5/h$c;

    .line 39
    invoke-interface {p1, v0}, Lp5/h$c;->a(Lp5/h$b;)Lp5/h;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public f()Ll6/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Ll6/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Ll6/e;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Ll6/e;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Ll6/f;

    .line 15
    invoke-direct {v0, p0}, Ll6/f;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Ll6/e;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Ll6/e;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public g()Ll6/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Ll6/h;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Ll6/h;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Ll6/h;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Ll6/i;

    .line 15
    invoke-direct {v0, p0}, Ll6/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Ll6/h;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Ll6/h;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public h()Ll6/k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Ll6/k;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Ll6/k;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Ll6/k;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Ll6/l;

    .line 15
    invoke-direct {v0, p0}, Ll6/l;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Ll6/k;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Ll6/k;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public i()Ll6/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Ll6/n;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Ll6/n;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Ll6/n;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Ll6/o;

    .line 15
    invoke-direct {v0, p0}, Ll6/o;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Ll6/n;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Ll6/n;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public j()Ll6/q;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Ll6/q;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Ll6/q;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Ll6/q;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Ll6/r;

    .line 15
    invoke-direct {v0, p0}, Ll6/r;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Ll6/q;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Ll6/q;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public k()Ll6/t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Ll6/t;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Ll6/t;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Ll6/t;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Ll6/u;

    .line 15
    invoke-direct {v0, p0}, Ll6/u;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Ll6/t;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Ll6/t;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method
