# classes3.dex

.class public Lm6/n;
.super Ljava/lang/Object;
.source "WakeLocks.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/PowerManager$WakeLock;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WakeLocks"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm6/n;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    sput-object v0, Lm6/n;->b:Ljava/util/WeakHashMap;

    .line 16
    return-void
.end method

.method public static a()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lm6/n;->b:Ljava/util/WeakHashMap;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_44

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_43

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 33
    if-eqz v2, :cond_14

    .line 35
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_14

    .line 41
    const-string v3, "WakeLock held for %s"

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lm6/n;->a:Ljava/lang/String;

    .line 61
    const/4 v5, 0x0

    .line 62
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 64
    invoke-virtual {v3, v4, v2, v5}, Landroidx/work/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    goto :goto_14

    .line 68
    :cond_43
    return-void

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    :try_start_45
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 71
    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "power"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/PowerManager;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "WorkManager: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lm6/n;->b:Ljava/util/WeakHashMap;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_25
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2a

    .line 45
    throw p0
.end method
