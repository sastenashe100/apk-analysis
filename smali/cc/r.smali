# classes4.dex

.class public abstract Lcc/r;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final a:Lcc/s;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;

.field public e:Lcc/q;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lcc/s;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcc/r;->d:Ljava/util/Set;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcc/r;->e:Lcc/q;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcc/r;->f:Z

    .line 17
    iput-object p1, p0, Lcc/r;->a:Lcc/s;

    .line 19
    iput-object p2, p0, Lcc/r;->b:Landroid/content/IntentFilter;

    .line 21
    invoke-static {p3}, Lcc/e0;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcc/r;->c:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final declared-synchronized b(Lfc/a;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcc/r;->a:Lcc/s;

    .line 4
    const-string v1, "registerListener"

    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcc/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    const-string v0, "Registered Play Core listener should not be null."

    .line 14
    invoke-static {p1, v0}, Lcc/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcc/r;->d:Ljava/util/Set;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lcc/r;->e()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized c(Lfc/a;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcc/r;->a:Lcc/s;

    .line 4
    const-string v1, "unregisterListener"

    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcc/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    const-string v0, "Unregistered Play Core listener should not be null."

    .line 14
    invoke-static {p1, v0}, Lcc/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcc/r;->d:Ljava/util/Set;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lcc/r;->e()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 4
    iget-object v1, p0, Lcc/r;->d:Ljava/util/Set;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfc/a;

    .line 25
    invoke-interface {v1, p1}, Lfc/a;->a(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_c

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcc/r;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2a

    .line 10
    iget-object v0, p0, Lcc/r;->e:Lcc/q;

    .line 12
    if-nez v0, :cond_2a

    .line 14
    new-instance v0, Lcc/q;

    .line 16
    invoke-direct {v0, p0, v1}, Lcc/q;-><init>(Lcc/r;Lcc/p;)V

    .line 19
    iput-object v0, p0, Lcc/r;->e:Lcc/q;

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v3, 0x21

    .line 25
    if-lt v2, v3, :cond_23

    .line 27
    iget-object v2, p0, Lcc/r;->c:Landroid/content/Context;

    .line 29
    iget-object v3, p0, Lcc/r;->b:Landroid/content/IntentFilter;

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v2, v0, v3, v4}, Lai/protectt/app/security/common/helper/h;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object v2, p0, Lcc/r;->c:Landroid/content/Context;

    .line 38
    iget-object v3, p0, Lcc/r;->b:Landroid/content/IntentFilter;

    .line 40
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcc/r;->d:Ljava/util/Set;

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    iget-object v0, p0, Lcc/r;->e:Lcc/q;

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    iget-object v2, p0, Lcc/r;->c:Landroid/content/Context;

    .line 57
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    iput-object v1, p0, Lcc/r;->e:Lcc/q;

    .line 62
    :cond_3d
    return-void
.end method
