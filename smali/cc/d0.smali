# classes4.dex

.class public final Lcc/d0;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# static fields
.field public static final o:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcc/s;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Landroid/os/IBinder$DeathRecipient;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Landroid/content/ServiceConnection;

.field public m:Landroid/os/IInterface;

.field public final n:Lbc/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcc/d0;->o:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcc/s;Ljava/lang/String;Landroid/content/Intent;Lbc/p;Lcc/y;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p3, p0, Lcc/d0;->d:Ljava/util/List;

    .line 11
    new-instance p3, Ljava/util/HashSet;

    .line 13
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object p3, p0, Lcc/d0;->e:Ljava/util/Set;

    .line 18
    new-instance p3, Ljava/lang/Object;

    .line 20
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lcc/d0;->f:Ljava/lang/Object;

    .line 25
    new-instance p3, Lcc/v;

    .line 27
    invoke-direct {p3, p0}, Lcc/v;-><init>(Lcc/d0;)V

    .line 30
    iput-object p3, p0, Lcc/d0;->j:Landroid/os/IBinder$DeathRecipient;

    .line 32
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    const/4 p6, 0x0

    .line 35
    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    iput-object p3, p0, Lcc/d0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    iput-object p1, p0, Lcc/d0;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcc/d0;->b:Lcc/s;

    .line 44
    const-string p1, "AppUpdateService"

    .line 46
    iput-object p1, p0, Lcc/d0;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcc/d0;->h:Landroid/content/Intent;

    .line 50
    iput-object p5, p0, Lcc/d0;->n:Lbc/p;

    .line 52
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object p1, p0, Lcc/d0;->i:Ljava/lang/ref/WeakReference;

    .line 60
    return-void
.end method

.method public static bridge synthetic a(Lcc/d0;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/d0;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcc/d0;)Landroid/content/ServiceConnection;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/d0;->l:Landroid/content/ServiceConnection;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcc/d0;)Landroid/os/IInterface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/d0;->m:Landroid/os/IInterface;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcc/d0;)Lcc/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/d0;->b:Lcc/s;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcc/d0;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/d0;->f:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcc/d0;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/d0;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcc/d0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc/d0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcc/d0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcc/d0;->b:Lcc/s;

    .line 3
    const-string v1, "reportBinderDeath"

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v3}, Lcc/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v0, p0, Lcc/d0;->i:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcc/y;

    .line 19
    if-eqz v0, :cond_21

    .line 21
    iget-object v1, p0, Lcc/d0;->b:Lcc/s;

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const-string v3, "calling onBinderDied"

    .line 27
    invoke-virtual {v1, v3, v2}, Lcc/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    invoke-interface {v0}, Lcc/y;->zza()V

    .line 33
    goto :goto_4d

    .line 34
    :cond_21
    iget-object v0, p0, Lcc/d0;->b:Lcc/s;

    .line 36
    iget-object v1, p0, Lcc/d0;->c:Ljava/lang/String;

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "%s : Binder has died."

    .line 44
    invoke-virtual {v0, v2, v1}, Lcc/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    iget-object v0, p0, Lcc/d0;->d:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_48

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcc/t;

    .line 65
    invoke-virtual {p0}, Lcc/d0;->v()Landroid/os/RemoteException;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcc/t;->c(Ljava/lang/Exception;)V

    .line 72
    goto :goto_34

    .line 73
    :cond_48
    iget-object v0, p0, Lcc/d0;->d:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    :goto_4d
    iget-object v0, p0, Lcc/d0;->f:Ljava/lang/Object;

    .line 80
    monitor-enter v0

    .line 81
    :try_start_50
    invoke-virtual {p0}, Lcc/d0;->w()V

    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_55

    .line 88
    throw p0
.end method

.method public static bridge synthetic k(Lcc/d0;Landroid/content/ServiceConnection;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcc/d0;->l:Landroid/content/ServiceConnection;

    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcc/d0;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcc/d0;->g:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcc/d0;Landroid/os/IInterface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcc/d0;->m:Landroid/os/IInterface;

    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcc/d0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcc/d0;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcc/u;

    .line 12
    invoke-direct {v1, p0, p1}, Lcc/u;-><init>(Lcc/d0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    return-void
.end method

.method public static bridge synthetic o(Lcc/d0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcc/d0;->w()V

    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcc/d0;Lcc/t;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcc/d0;->m:Landroid/os/IInterface;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_58

    .line 6
    iget-boolean v0, p0, Lcc/d0;->g:Z

    .line 8
    if-nez v0, :cond_58

    .line 10
    iget-object v0, p0, Lcc/d0;->b:Lcc/s;

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const-string v3, "Initiate binding to the service."

    .line 16
    invoke-virtual {v0, v3, v2}, Lcc/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    iget-object v0, p0, Lcc/d0;->d:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p1, Lcc/c0;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lcc/c0;-><init>(Lcc/d0;Lcc/b0;)V

    .line 30
    iput-object p1, p0, Lcc/d0;->l:Landroid/content/ServiceConnection;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcc/d0;->g:Z

    .line 35
    iget-object v2, p0, Lcc/d0;->a:Landroid/content/Context;

    .line 37
    iget-object v3, p0, Lcc/d0;->h:Landroid/content/Intent;

    .line 39
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_57

    .line 45
    iget-object p1, p0, Lcc/d0;->b:Lcc/s;

    .line 47
    new-array v0, v1, [Ljava/lang/Object;

    .line 49
    const-string v2, "Failed to bind to the service."

    .line 51
    invoke-virtual {p1, v2, v0}, Lcc/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    iput-boolean v1, p0, Lcc/d0;->g:Z

    .line 56
    iget-object p1, p0, Lcc/d0;->d:Ljava/util/List;

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_52

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcc/t;

    .line 74
    new-instance v1, Lcom/google/android/play/core/appupdate/internal/zzy;

    .line 76
    invoke-direct {v1}, Lcom/google/android/play/core/appupdate/internal/zzy;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Lcc/t;->c(Ljava/lang/Exception;)V

    .line 82
    goto :goto_3d

    .line 83
    :cond_52
    iget-object p0, p0, Lcc/d0;->d:Ljava/util/List;

    .line 85
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 88
    :cond_57
    return-void

    .line 89
    :cond_58
    iget-boolean v0, p0, Lcc/d0;->g:Z

    .line 91
    if-eqz v0, :cond_6b

    .line 93
    iget-object v0, p0, Lcc/d0;->b:Lcc/s;

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    const-string v2, "Waiting to bind to the service."

    .line 99
    invoke-virtual {v0, v2, v1}, Lcc/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    iget-object p0, p0, Lcc/d0;->d:Ljava/util/List;

    .line 104
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-virtual {p1}, Lcc/t;->run()V

    .line 111
    return-void
.end method

.method public static bridge synthetic q(Lcc/d0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcc/d0;->b:Lcc/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "linkToDeath"

    .line 8
    invoke-virtual {v0, v3, v2}, Lcc/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    :try_start_a
    iget-object v0, p0, Lcc/d0;->m:Landroid/os/IInterface;

    .line 13
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcc/d0;->j:Landroid/os/IBinder$DeathRecipient;

    .line 19
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    move-exception v0

    .line 24
    iget-object p0, p0, Lcc/d0;->b:Lcc/s;

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    const-string v2, "linkToDeath failed"

    .line 30
    invoke-virtual {p0, v0, v2, v1}, Lcc/s;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    return-void
.end method

.method public static bridge synthetic r(Lcc/d0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcc/d0;->b:Lcc/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "unlinkToDeath"

    .line 8
    invoke-virtual {v0, v3, v2}, Lcc/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v0, p0, Lcc/d0;->m:Landroid/os/IInterface;

    .line 13
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcc/d0;->j:Landroid/os/IBinder$DeathRecipient;

    .line 19
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 22
    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Handler;
    .registers 5

    .line 1
    sget-object v0, Lcc/d0;->o:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcc/d0;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_28

    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 14
    iget-object v2, p0, Lcc/d0;->c:Ljava/lang/String;

    .line 16
    const/16 v3, 0xa

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    iget-object v2, p0, Lcc/d0;->c:Ljava/lang/String;

    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    :goto_28
    iget-object v1, p0, Lcc/d0;->c:Ljava/lang/String;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/os/Handler;

    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_26

    .line 52
    throw v1
.end method

.method public final e()Landroid/os/IInterface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcc/d0;->m:Landroid/os/IInterface;

    .line 3
    return-object v0
.end method

.method public final s(Lcc/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    new-instance v0, Lcc/w;

    .line 3
    invoke-virtual {p1}, Lcc/t;->b()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p2, p1}, Lcc/w;-><init>(Lcc/d0;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcc/t;)V

    .line 10
    invoke-virtual {p0}, Lcc/d0;->c()Landroid/os/Handler;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final synthetic t(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcc/d0;->f:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object v0, p0, Lcc/d0;->e:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p2

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcc/d0;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcc/d0;->e:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_16

    .line 10
    new-instance p1, Lcc/x;

    .line 12
    invoke-direct {p1, p0}, Lcc/x;-><init>(Lcc/d0;)V

    .line 15
    invoke-virtual {p0}, Lcc/d0;->c()Landroid/os/Handler;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method public final v()Landroid/os/RemoteException;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    iget-object v1, p0, Lcc/d0;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, " : Binder has died."

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcc/d0;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    invoke-virtual {p0}, Lcc/d0;->v()Landroid/os/RemoteException;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    iget-object v0, p0, Lcc/d0;->e:Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    return-void
.end method
