# classes.dex

.class public Lbg/l;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final b:Lqd/c;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lbg/l;

    .line 3
    invoke-static {v0}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lbg/h;

    .line 9
    invoke-static {v1}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 16
    move-result-object v0

    .line 17
    const-class v1, Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lbg/y;->a:Lbg/y;

    .line 29
    invoke-virtual {v0, v1}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lqd/c$b;->d()Lqd/c;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lbg/l;->b:Lqd/c;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbg/l;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lbg/l;->e()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "ml_sdk_instance_id"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2b

    .line 13
    if-eqz v0, :cond_10

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_10
    :try_start_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lbg/l;->e()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ml_sdk_instance_id"

    .line 35
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_2b

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public declared-synchronized b(Lag/b;)J
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lbg/l;->e()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lag/b;->d()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 16
    const-string p1, "downloading_begin_time_%s"

    .line 18
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public declared-synchronized c(Lag/b;)J
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lbg/l;->e()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lag/b;->d()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 16
    const-string p1, "model_first_use_time_%s"

    .line 18
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public declared-synchronized d(Lag/b;J)V
    .registers 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lbg/l;->e()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lag/b;->d()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 20
    const-string p1, "model_first_use_time_%s"

    .line 22
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final e()Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    iget-object v0, p0, Lbg/l;->a:Landroid/content/Context;

    .line 3
    const-string v1, "com.google.mlkit.internal"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
