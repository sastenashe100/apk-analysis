# classes.dex

.class public final Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;
.super Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase;
.source "SliceAnalyticsEventDatabase_Impl.java"


# instance fields
.field public volatile b:Lc20/e;

.field public volatile c:Lc20/a;

.field public volatile d:Lc20/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;Lp5/g;)Lp5/g;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Lp5/g;

    .line 3
    return-object p1
.end method

.method public static synthetic l(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;Lp5/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lp5/g;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lc20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->c:Lc20/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->c:Lc20/a;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->c:Lc20/a;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lc20/b;

    .line 15
    invoke-direct {v0, p0}, Lc20/b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->c:Lc20/a;

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
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->c:Lc20/a;

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

.method public b()Lc20/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->b:Lc20/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->b:Lc20/e;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->b:Lc20/e;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lc20/f;

    .line 15
    invoke-direct {v0, p0}, Lc20/f;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->b:Lc20/e;

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
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->b:Lc20/e;

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

.method public c()Lc20/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->d:Lc20/c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->d:Lc20/c;

    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->d:Lc20/c;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lc20/d;

    .line 15
    invoke-direct {v0, p0}, Lc20/d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->d:Lc20/c;

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
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;->d:Lc20/c;

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
    const-string v3, "DELETE FROM `analytics_events`"

    .line 21
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 24
    const-string v3, "DELETE FROM `vendor_config`"

    .line 26
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 29
    const-string v3, "DELETE FROM `api_sync_time`"

    .line 31
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 34
    const-string v3, "DELETE FROM `event_config`"

    .line 36
    invoke-interface {v2, v3}, Lp5/g;->o(Ljava/lang/String;)V

    .line 39
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_3d

    .line 42
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    invoke-interface {v2, v1}, Lp5/g;->Q0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-interface {v2}, Lp5/g;->e1()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3c

    .line 58
    invoke-interface {v2, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 61
    :cond_3c
    return-void

    .line 62
    :catchall_3d
    move-exception v3

    .line 63
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 66
    invoke-interface {v2, v1}, Lp5/g;->Q0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-interface {v2}, Lp5/g;->e1()Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_51

    .line 79
    invoke-interface {v2, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 82
    :cond_51
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/n;
    .registers 8

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
    const-string v3, "api_sync_time"

    .line 16
    const-string v4, "event_config"

    .line 18
    const-string v5, "analytics_events"

    .line 20
    const-string v6, "vendor_config"

    .line 22
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/n;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 29
    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/f;)Lp5/h;
    .registers 6

    .line 1
    new-instance v0, Landroidx/room/u;

    .line 3
    new-instance v1, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl$a;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl$a;-><init>(Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase_Impl;I)V

    .line 9
    const-string v2, "bd9165da7d0cbde1302cf8132b705221"

    .line 11
    const-string v3, "d6055fa7f83f2ec03bb62303c7d238e4"

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
    const-class v1, Lc20/e;

    .line 8
    invoke-static {}, Lc20/f;->m()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lc20/a;

    .line 17
    invoke-static {}, Lc20/b;->h()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Lc20/c;

    .line 26
    invoke-static {}, Lc20/d;->c()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object v0
.end method
