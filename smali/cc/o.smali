# classes4.dex

.class public final Lcc/o;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Map;

.field public static final d:Lcc/s;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "review"

    .line 5
    const-string v2, "app_update"

    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    sput-object v0, Lcc/o;->a:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 22
    const-string v1, "unity"

    .line 24
    const-string v2, "native"

    .line 26
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    sput-object v0, Lcc/o;->b:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    sput-object v0, Lcc/o;->c:Ljava/util/Map;

    .line 46
    new-instance v0, Lcc/s;

    .line 48
    const-string v1, "PlayCoreVersion"

    .line 50
    invoke-direct {v0, v1}, Lcc/s;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lcc/o;->d:Lcc/s;

    .line 55
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .line 1
    const-class p0, Lcc/o;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v0, Lcc/o;->c:Ljava/util/Map;

    .line 6
    const-string v1, "app_update"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_23

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v3, "java"

    .line 21
    const/16 v4, 0x2afc

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_21

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    throw v0
.end method
