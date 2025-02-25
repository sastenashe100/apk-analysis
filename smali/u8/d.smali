# classes.dex

.class public final Lu8/d;
.super Ljava/lang/Object;
.source "ActivityLifecycleCallback.java"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .registers 3

    .line 1
    const-class v0, Lu8/d;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p0, v1}, Lu8/d;->b(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static declared-synchronized b(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-class v0, Lu8/d;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_e

    .line 6
    :try_start_5
    const-string p0, "Application instance is null/system API is too old"

    .line 8
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    :try_start_e
    sget-boolean v1, Lu8/d;->a:Z

    .line 17
    if-eqz v1, :cond_19

    .line 19
    const-string p0, "Lifecycle callbacks have already been registered"

    .line 21
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_c

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    :try_start_1a
    sput-boolean v1, Lu8/d;->a:Z

    .line 29
    new-instance v1, Lu8/d$a;

    .line 31
    invoke-direct {v1, p1}, Lu8/d$a;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    const-string p0, "Activity Lifecycle Callback successfully registered"

    .line 39
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_c

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    throw p0
.end method
