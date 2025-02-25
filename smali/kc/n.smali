# classes.dex

.class public final Lkc/n;
.super Llc/m0;
.source "com.google.android.play:feature-delivery@@2.1.0"


# static fields
.field public static j:Lkc/n;


# instance fields
.field public final g:Landroid/os/Handler;

.field public final h:Lkc/f;

.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkc/f;)V
    .registers 6

    .line 1
    new-instance v0, Llc/n0;

    .line 3
    const-string v1, "SplitInstallListenerRegistry"

    .line 5
    invoke-direct {v0, v1}, Llc/n0;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0, v1, p1}, Llc/m0;-><init>(Llc/n0;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object p1, p0, Lkc/n;->g:Landroid/os/Handler;

    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    iput-object p1, p0, Lkc/n;->i:Ljava/util/Set;

    .line 36
    iput-object p2, p0, Lkc/n;->h:Lkc/f;

    .line 38
    return-void
.end method

.method public static synthetic e(Lkc/n;)Llc/n0;
    .registers 1

    .line 1
    iget-object p0, p0, Llc/m0;->a:Llc/n0;

    .line 3
    return-object p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lkc/n;
    .registers 4

    .line 1
    const-class v0, Lkc/n;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lkc/n;->j:Lkc/n;

    .line 6
    if-nez v1, :cond_13

    .line 8
    new-instance v1, Lkc/n;

    .line 10
    sget-object v2, Lcom/google/android/play/core/splitinstall/zzo;->zza:Lcom/google/android/play/core/splitinstall/zzo;

    .line 12
    invoke-direct {v1, p0, v2}, Lkc/n;-><init>(Landroid/content/Context;Lkc/f;)V

    .line 15
    sput-object v1, Lkc/n;->j:Lkc/n;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    sget-object p0, Lkc/n;->j:Lkc/n;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_11

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public static bridge synthetic g(Lkc/n;Lkc/a;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lkc/n;->g:Landroid/os/Handler;

    .line 3
    new-instance v1, Lkc/m;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lkc/m;-><init>(Lkc/n;Lkc/a;II)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    const-string v0, "session_state"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0}, Lkc/a;->j(Landroid/os/Bundle;)Lkc/a;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Llc/m0;->a:Llc/n0;

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 22
    invoke-virtual {v1, v3, v2}, Llc/n0;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    iget-object v1, p0, Lkc/n;->h:Lkc/f;

    .line 27
    invoke-interface {v1}, Lkc/f;->zza()Lkc/g;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lkc/a;->e()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x3

    .line 36
    if-ne v2, v3, :cond_34

    .line 38
    if-eqz v1, :cond_34

    .line 40
    invoke-virtual {v0}, Lkc/a;->i()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lkc/l;

    .line 46
    invoke-direct {v3, p0, v0, p2, p1}, Lkc/l;-><init>(Lkc/n;Lkc/a;Landroid/content/Intent;Landroid/content/Context;)V

    .line 49
    invoke-interface {v1, v2, v3}, Lkc/g;->a(Ljava/util/List;Lkc/e;)V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p0, v0}, Lkc/n;->h(Lkc/a;)V

    .line 56
    return-void
.end method

.method public final declared-synchronized h(Lkc/a;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    iget-object v1, p0, Lkc/n;->i:Ljava/util/Set;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lkc/b;

    .line 25
    invoke-interface {v1, p1}, Lfc/a;->a(Ljava/lang/Object;)V

    .line 28
    goto :goto_c

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-super {p0, p1}, Llc/m0;->c(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1c

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit p0

    .line 37
    throw p1
.end method
