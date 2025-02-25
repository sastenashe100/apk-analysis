# classes.dex

.class public Lt9/a;
.super Ljava/lang/Object;
.source "CTExecutorFactory.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lt9/a;->a:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt9/b;
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lt9/a;->b(I)Lt9/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(I)Lt9/b;
    .registers 4

    .line 1
    sget-object v0, Lt9/a;->a:Ljava/util/Map;

    .line 3
    const-string v1, "Resource Downloader"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lt9/b;

    .line 11
    if-nez v1, :cond_2a

    .line 13
    const-class v2, Lt9/a;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_f
    const-string v1, "Resource Downloader"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lt9/b;

    .line 24
    if-nez v1, :cond_26

    .line 26
    new-instance v1, Lt9/b;

    .line 28
    invoke-direct {v1, p0}, Lt9/b;-><init>(I)V

    .line 31
    const-string p0, "Resource Downloader"

    .line 33
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit v2

    .line 40
    goto :goto_2a

    .line 41
    :goto_28
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_24

    .line 42
    throw p0

    .line 43
    :cond_2a
    :goto_2a
    return-object v1
.end method

.method public static c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;
    .registers 4

    .line 1
    if-eqz p0, :cond_33

    .line 3
    sget-object v0, Lt9/a;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lt9/b;

    .line 15
    if-nez v1, :cond_32

    .line 17
    const-class v2, Lt9/a;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lt9/b;

    .line 30
    if-nez v1, :cond_2e

    .line 32
    new-instance v1, Lt9/b;

    .line 34
    invoke-direct {v1, p0}, Lt9/b;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 37
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit v2

    .line 48
    goto :goto_32

    .line 49
    :goto_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_13 .. :try_end_31} :catchall_2c

    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    return-object v1

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v0, "Can\'t create task for null config"

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method
