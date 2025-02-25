# classes6.dex

.class public final Lcom/slice/sparta/SpartaDatabase_Impl;
.super Lcom/slice/sparta/SpartaDatabase;
.source "SpartaDatabase_Impl.java"


# instance fields
.field public volatile c:Lyr/b;

.field public volatile d:Lyr/j;

.field public volatile e:Lyr/h;

.field public volatile f:Lyr/f;

.field public volatile g:Lyr/p;

.field public volatile h:Lyr/d;

.field public volatile i:Lyr/l;

.field public volatile j:Lyr/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/sparta/SpartaDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/slice/sparta/SpartaDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/slice/sparta/SpartaDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/slice/sparta/SpartaDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/slice/sparta/SpartaDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/slice/sparta/SpartaDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/slice/sparta/SpartaDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/slice/sparta/SpartaDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/slice/sparta/SpartaDatabase_Impl;Lp5/g;)Lp5/g;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Lp5/g;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Lcom/slice/sparta/SpartaDatabase_Impl;Lp5/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lp5/g;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/slice/sparta/SpartaDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/slice/sparta/SpartaDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lyr/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->c:Lyr/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->c:Lyr/b;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->c:Lyr/b;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lyr/c;

    .line 15
    invoke-direct {v0, p0}, Lyr/c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->c:Lyr/b;

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
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->c:Lyr/b;

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
    const-string v3, "DELETE FROM `slice_user`"

    .line 26
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 29
    const-string v3, "DELETE FROM `user_contact_phone`"

    .line 31
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 34
    const-string v3, "DELETE FROM `user_contact_email`"

    .line 36
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 39
    const-string v3, "DELETE FROM `user_contact_address`"

    .line 41
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 44
    const-string v3, "DELETE FROM `user_sms`"

    .line 46
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 49
    const-string v3, "DELETE FROM `tpap_user_sms`"

    .line 51
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 54
    const-string v3, "DELETE FROM `user_installed_application`"

    .line 56
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 59
    const-string v3, "DELETE FROM `user_location`"

    .line 61
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 64
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_42
    .catchall {:try_start_f .. :try_end_42} :catchall_56

    .line 67
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 70
    invoke-interface {v2, v1}, Lp5/g;->Q0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-interface {v2}, Lp5/g;->e1()Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_55

    .line 83
    invoke-interface {v2, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 86
    :cond_55
    return-void

    .line 87
    :catchall_56
    move-exception v3

    .line 88
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 91
    invoke-interface {v2, v1}, Lp5/g;->Q0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    invoke-interface {v2}, Lp5/g;->e1()Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6a

    .line 104
    invoke-interface {v2, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 107
    :cond_6a
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/n;
    .registers 12

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
    const-string v3, "slice_user"

    .line 16
    const-string v4, "user_contact_phone"

    .line 18
    const-string v5, "user_contact_email"

    .line 20
    const-string v6, "user_contact_address"

    .line 22
    const-string v7, "user_sms"

    .line 24
    const-string v8, "tpap_user_sms"

    .line 26
    const-string v9, "user_installed_application"

    .line 28
    const-string v10, "user_location"

    .line 30
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/n;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 37
    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/f;)Lp5/h;
    .registers 6

    .line 1
    new-instance v0, Landroidx/room/u;

    .line 3
    new-instance v1, Lcom/slice/sparta/SpartaDatabase_Impl$a;

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/slice/sparta/SpartaDatabase_Impl$a;-><init>(Lcom/slice/sparta/SpartaDatabase_Impl;I)V

    .line 9
    const-string v2, "6757f19614a5bd3db9ed4a2472ba9445"

    .line 11
    const-string v3, "964369b19328d84641536a875b9a83d7"

    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/u;-><init>(Landroidx/room/f;Landroidx/room/u$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Lp5/h$b;->a(Landroid/content/Context;)Lp5/h$b$a;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Lp5/h$b$a;->c(Ljava/lang/String;)Lp5/h$b$a;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lp5/h$b$a;->b(Lp5/h$a;)Lp5/h$b$a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lp5/h$b$a;->a()Lp5/h$b;

    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Landroidx/room/f;->c:Lp5/h$c;

    .line 38
    invoke-interface {p1, v0}, Lp5/h$c;->a(Lp5/h$b;)Lp5/h;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public d()Lyr/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->h:Lyr/d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->h:Lyr/d;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->h:Lyr/d;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lyr/e;

    .line 15
    invoke-direct {v0, p0}, Lyr/e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->h:Lyr/d;

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
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->h:Lyr/d;

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

.method public e()Lyr/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->f:Lyr/f;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->f:Lyr/f;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->f:Lyr/f;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lyr/g;

    .line 15
    invoke-direct {v0, p0}, Lyr/g;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->f:Lyr/f;

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
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->f:Lyr/f;

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

.method public f()Lyr/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->e:Lyr/h;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->e:Lyr/h;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->e:Lyr/h;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lyr/i;

    .line 15
    invoke-direct {v0, p0}, Lyr/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->e:Lyr/h;

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
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->e:Lyr/h;

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

.method public g()Lyr/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->d:Lyr/j;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->d:Lyr/j;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->d:Lyr/j;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lyr/k;

    .line 15
    invoke-direct {v0, p0}, Lyr/k;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->d:Lyr/j;

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
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->d:Lyr/j;

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

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ll5/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ll5/a;

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-class v1, Lyr/b;

    .line 8
    invoke-static {}, Lyr/c;->z()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lyr/j;

    .line 17
    invoke-static {}, Lyr/k;->y()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Lyr/h;

    .line 26
    invoke-static {}, Lyr/i;->y()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v1, Lyr/f;

    .line 35
    invoke-static {}, Lyr/g;->y()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-class v1, Lyr/p;

    .line 44
    invoke-static {}, Lyr/q;->y()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v1, Lyr/d;

    .line 53
    invoke-static {}, Lyr/e;->y()Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-class v1, Lyr/l;

    .line 62
    invoke-static {}, Lyr/m;->y()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-class v1, Lyr/n;

    .line 71
    invoke-static {}, Lyr/o;->z()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v0
.end method

.method public h()Lyr/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->i:Lyr/l;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->i:Lyr/l;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->i:Lyr/l;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lyr/m;

    .line 15
    invoke-direct {v0, p0}, Lyr/m;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->i:Lyr/l;

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
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->i:Lyr/l;

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

.method public i()Lyr/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->j:Lyr/n;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->j:Lyr/n;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->j:Lyr/n;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lyr/o;

    .line 15
    invoke-direct {v0, p0}, Lyr/o;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->j:Lyr/n;

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
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->j:Lyr/n;

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

.method public j()Lyr/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->g:Lyr/p;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->g:Lyr/p;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->g:Lyr/p;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lyr/q;

    .line 15
    invoke-direct {v0, p0}, Lyr/q;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->g:Lyr/p;

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
    iget-object v0, p0, Lcom/slice/sparta/SpartaDatabase_Impl;->g:Lyr/p;

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
