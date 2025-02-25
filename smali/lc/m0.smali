# classes.dex

.class public abstract Llc/m0;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field public final a:Llc/n0;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;

.field public e:Llc/k0;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Llc/n0;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Llc/m0;->d:Ljava/util/Set;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llc/m0;->e:Llc/k0;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Llc/m0;->f:Z

    .line 17
    iput-object p1, p0, Llc/m0;->a:Llc/n0;

    .line 19
    iput-object p2, p0, Llc/m0;->b:Landroid/content/IntentFilter;

    .line 21
    invoke-static {p3}, Llc/e0;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llc/m0;->c:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final declared-synchronized b(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_2
    iput-boolean p1, p0, Llc/m0;->f:Z

    .line 5
    invoke-virtual {p0}, Llc/m0;->d()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 4
    iget-object v1, p0, Llc/m0;->d:Ljava/util/Set;

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

.method public final d()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Llc/m0;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, Llc/m0;->d:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2e

    .line 14
    :cond_d
    iget-object v0, p0, Llc/m0;->e:Llc/k0;

    .line 16
    if-nez v0, :cond_2e

    .line 18
    new-instance v0, Llc/k0;

    .line 20
    invoke-direct {v0, p0, v1}, Llc/k0;-><init>(Llc/m0;Llc/j0;)V

    .line 23
    iput-object v0, p0, Llc/m0;->e:Llc/k0;

    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v3, 0x21

    .line 29
    if-lt v2, v3, :cond_27

    .line 31
    iget-object v2, p0, Llc/m0;->c:Landroid/content/Context;

    .line 33
    iget-object v3, p0, Llc/m0;->b:Landroid/content/IntentFilter;

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v2, v0, v3, v4}, Llc/l0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    iget-object v2, p0, Llc/m0;->c:Landroid/content/Context;

    .line 42
    iget-object v3, p0, Llc/m0;->b:Landroid/content/IntentFilter;

    .line 44
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    :cond_2e
    :goto_2e
    iget-boolean v0, p0, Llc/m0;->f:Z

    .line 49
    if-nez v0, :cond_45

    .line 51
    iget-object v0, p0, Llc/m0;->d:Ljava/util/Set;

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_45

    .line 59
    iget-object v0, p0, Llc/m0;->e:Llc/k0;

    .line 61
    if-eqz v0, :cond_45

    .line 63
    iget-object v2, p0, Llc/m0;->c:Landroid/content/Context;

    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 68
    iput-object v1, p0, Llc/m0;->e:Llc/k0;

    .line 70
    :cond_45
    return-void
.end method
