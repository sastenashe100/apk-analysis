# classes.dex

.class public Lsf/e;
.super Ljava/lang/Object;
.source "RolloutsStateSubscriptionsHandler.java"


# instance fields
.field public a:Lrf/e;

.field public b:Lsf/a;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luf/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrf/e;Lsf/a;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lsf/e;->d:Ljava/util/Set;

    .line 15
    iput-object p1, p0, Lsf/e;->a:Lrf/e;

    .line 17
    iput-object p2, p0, Lsf/e;->b:Lsf/a;

    .line 19
    iput-object p3, p0, Lsf/e;->c:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method

.method public static synthetic a(Luf/f;Luf/e;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsf/e;->d(Luf/f;Luf/e;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Luf/f;Luf/e;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsf/e;->e(Luf/f;Luf/e;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lsf/e;Lcom/google/android/gms/tasks/Task;Luf/f;Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsf/e;->f(Lcom/google/android/gms/tasks/Task;Luf/f;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Luf/f;Luf/e;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Luf/f;->a(Luf/e;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Luf/f;Luf/e;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Luf/f;->a(Luf/e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic f(Lcom/google/android/gms/tasks/Task;Luf/f;Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 7
    if-eqz p1, :cond_18

    .line 9
    iget-object p3, p0, Lsf/e;->b:Lsf/a;

    .line 11
    invoke-virtual {p3, p1}, Lsf/a;->b(Lcom/google/firebase/remoteconfig/internal/b;)Luf/e;

    .line 14
    move-result-object p1

    .line 15
    iget-object p3, p0, Lsf/e;->c:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v0, Lsf/c;

    .line 19
    invoke-direct {v0, p2, p1}, Lsf/c;-><init>(Luf/f;Luf/e;)V

    .line 22
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_18
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    :cond_18
    return-void
.end method

.method public g(Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lsf/e;->b:Lsf/a;

    .line 3
    invoke-virtual {v0, p1}, Lsf/a;->b(Lcom/google/firebase/remoteconfig/internal/b;)Luf/e;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lsf/e;->d:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Luf/f;

    .line 25
    iget-object v2, p0, Lsf/e;->c:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v3, Lsf/d;

    .line 29
    invoke-direct {v3, v1, p1}, Lsf/d;-><init>(Luf/f;Luf/e;)V

    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_22} :catch_23

    .line 35
    goto :goto_c

    .line 36
    :catch_23
    :cond_23
    return-void
.end method

.method public h(Luf/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsf/e;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lsf/e;->a:Lrf/e;

    .line 8
    invoke-virtual {v0}, Lrf/e;->e()Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsf/e;->c:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v2, Lsf/b;

    .line 16
    invoke-direct {v2, p0, v0, p1}, Lsf/b;-><init>(Lsf/e;Lcom/google/android/gms/tasks/Task;Luf/f;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    return-void
.end method
