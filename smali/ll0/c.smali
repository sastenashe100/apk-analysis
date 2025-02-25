# classes9.dex

.class public Lll0/c;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll0/c$c;
    }
.end annotation


# static fields
.field public static volatile q:Lll0/c;

.field public static final r:Lll0/d;

.field public static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lll0/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lll0/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lll0/e;

.field public final f:Lll0/b;

.field public final g:Lll0/a;

.field public final h:Lll0/j;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lll0/d;

    .line 3
    invoke-direct {v0}, Lll0/d;-><init>()V

    .line 6
    sput-object v0, Lll0/c;->r:Lll0/d;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lll0/c;->s:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lll0/c;->r:Lll0/d;

    .line 1
    invoke-direct {p0, v0}, Lll0/c;-><init>(Lll0/d;)V

    return-void
.end method

.method public constructor <init>(Lll0/d;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lll0/c$a;

    invoke-direct {v0, p0}, Lll0/c$a;-><init>(Lll0/c;)V

    iput-object v0, p0, Lll0/c;->d:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lll0/c;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lll0/c;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lll0/c;->c:Ljava/util/Map;

    .line 7
    new-instance v0, Lll0/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lll0/e;-><init>(Lll0/c;Landroid/os/Looper;I)V

    iput-object v0, p0, Lll0/c;->e:Lll0/e;

    .line 8
    new-instance v0, Lll0/b;

    invoke-direct {v0, p0}, Lll0/b;-><init>(Lll0/c;)V

    iput-object v0, p0, Lll0/c;->f:Lll0/b;

    .line 9
    new-instance v0, Lll0/a;

    invoke-direct {v0, p0}, Lll0/a;-><init>(Lll0/c;)V

    iput-object v0, p0, Lll0/c;->g:Lll0/a;

    .line 10
    iget-object v0, p1, Lll0/d;->j:Ljava/util/List;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    iput v0, p0, Lll0/c;->p:I

    .line 11
    new-instance v0, Lll0/j;

    iget-object v1, p1, Lll0/d;->j:Ljava/util/List;

    iget-boolean v2, p1, Lll0/d;->h:Z

    iget-boolean v3, p1, Lll0/d;->g:Z

    invoke-direct {v0, v1, v2, v3}, Lll0/j;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Lll0/c;->h:Lll0/j;

    .line 12
    iget-boolean v0, p1, Lll0/d;->a:Z

    iput-boolean v0, p0, Lll0/c;->k:Z

    .line 13
    iget-boolean v0, p1, Lll0/d;->b:Z

    iput-boolean v0, p0, Lll0/c;->l:Z

    .line 14
    iget-boolean v0, p1, Lll0/d;->c:Z

    iput-boolean v0, p0, Lll0/c;->m:Z

    .line 15
    iget-boolean v0, p1, Lll0/d;->d:Z

    iput-boolean v0, p0, Lll0/c;->n:Z

    .line 16
    iget-boolean v0, p1, Lll0/d;->e:Z

    iput-boolean v0, p0, Lll0/c;->j:Z

    .line 17
    iget-boolean v0, p1, Lll0/d;->f:Z

    iput-boolean v0, p0, Lll0/c;->o:Z

    .line 18
    iget-object p1, p1, Lll0/d;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lll0/c;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/util/List;[Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_19

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_16

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2}, Lll0/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_19
    return-void
.end method

.method public static b()Lll0/c;
    .registers 2

    .line 1
    sget-object v0, Lll0/c;->q:Lll0/c;

    .line 3
    if-nez v0, :cond_19

    .line 5
    const-class v0, Lll0/c;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lll0/c;->q:Lll0/c;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lll0/c;

    .line 14
    invoke-direct {v1}, Lll0/c;-><init>()V

    .line 17
    sput-object v1, Lll0/c;->q:Lll0/c;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lll0/c;->q:Lll0/c;

    .line 28
    return-object v0
.end method

.method public static f(Ljava/lang/Class;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lll0/c;->s:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 10
    if-nez v1, :cond_29

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    move-object v2, p0

    .line 18
    :goto_11
    if-eqz v2, :cond_24

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Lll0/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_11

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    sget-object v2, Lll0/c;->s:Ljava/util/Map;

    .line 39
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_22

    .line 45
    throw p0
.end method


# virtual methods
.method public final c(Lll0/k;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    instance-of v0, p2, Lll0/i;

    .line 3
    if-eqz v0, :cond_3c

    .line 5
    iget-boolean p3, p0, Lll0/c;->k:Z

    .line 7
    if-eqz p3, :cond_71

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "SubscriberExceptionEvent subscriber "

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p1, Lll0/k;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " threw an exception"

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    check-cast p2, Lll0/i;

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string p3, "Initial event "

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p3, p2, Lll0/i;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p3, " caused exception in "

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object p2, p2, Lll0/i;->d:Ljava/lang/Object;

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_71

    .line 61
    :cond_3c
    iget-boolean v0, p0, Lll0/c;->j:Z

    .line 63
    if-nez v0, :cond_72

    .line 65
    iget-boolean v0, p0, Lll0/c;->k:Z

    .line 67
    if-eqz v0, :cond_63

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "Could not dispatch event: "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, " to subscribing class "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p1, Lll0/k;->a:Ljava/lang/Object;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    :cond_63
    iget-boolean v0, p0, Lll0/c;->m:Z

    .line 102
    if-eqz v0, :cond_71

    .line 104
    new-instance v0, Lll0/i;

    .line 106
    iget-object p1, p1, Lll0/k;->a:Ljava/lang/Object;

    .line 108
    invoke-direct {v0, p0, p3, p2, p1}, Lll0/i;-><init>(Lll0/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0, v0}, Lll0/c;->g(Ljava/lang/Object;)V

    .line 114
    :cond_71
    :goto_71
    return-void

    .line 115
    :cond_72
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    .line 117
    const-string p2, "Invoking subscriber failed"

    .line 119
    invoke-direct {p1, p2, p3}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    throw p1
.end method

.method public d(Lll0/g;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lll0/g;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lll0/g;->b:Lll0/k;

    .line 5
    invoke-static {p1}, Lll0/g;->a(Lll0/g;)V

    .line 8
    iget-boolean p1, v1, Lll0/k;->b:Z

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, v1, v0}, Lll0/c;->e(Lll0/k;Ljava/lang/Object;)V

    .line 15
    :cond_e
    return-void
.end method

.method public e(Lll0/k;Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_3} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_3} :catch_5

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 9
    const-string v0, "Unexpected exception"

    .line 11
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p2

    .line 15
    :catch_e
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lll0/c;->c(Lll0/k;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lll0/c;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lll0/c$c;

    .line 9
    iget-object v1, v0, Lll0/c$c;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean p1, v0, Lll0/c$c;->b:Z

    .line 16
    if-nez p1, :cond_4a

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne p1, v2, :cond_1f

    .line 30
    move p1, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p1, v4

    .line 33
    :goto_20
    iput-boolean p1, v0, Lll0/c$c;->c:Z

    .line 35
    iput-boolean v3, v0, Lll0/c$c;->b:Z

    .line 37
    iget-boolean p1, v0, Lll0/c$c;->f:Z

    .line 39
    if-nez p1, :cond_42

    .line 41
    :goto_28
    :try_start_28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_38

    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, v0}, Lll0/c;->h(Ljava/lang/Object;Lll0/c$c;)V
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_28

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    iput-boolean v4, v0, Lll0/c$c;->b:Z

    .line 59
    iput-boolean v4, v0, Lll0/c$c;->c:Z

    .line 61
    goto :goto_4a

    .line 62
    :goto_3d
    iput-boolean v4, v0, Lll0/c$c;->b:Z

    .line 64
    iput-boolean v4, v0, Lll0/c$c;->c:Z

    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    .line 69
    const-string v0, "Internal error. Abort state was not reset"

    .line 71
    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final h(Ljava/lang/Object;Lll0/c$c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lll0/c;->o:Z

    .line 7
    if-eqz v1, :cond_22

    .line 9
    invoke-static {v0}, Lll0/c;->f(Ljava/lang/Class;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    if-ge v3, v2, :cond_26

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Class;

    .line 27
    invoke-virtual {p0, p1, p2, v5}, Lll0/c;->i(Ljava/lang/Object;Lll0/c$c;Ljava/lang/Class;)Z

    .line 30
    move-result v5

    .line 31
    or-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    invoke-virtual {p0, p1, p2, v0}, Lll0/c;->i(Ljava/lang/Object;Lll0/c$c;Ljava/lang/Class;)Z

    .line 38
    move-result v4

    .line 39
    :cond_26
    if-nez v4, :cond_4d

    .line 41
    iget-boolean p2, p0, Lll0/c;->l:Z

    .line 43
    if-eqz p2, :cond_39

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "No subscribers registered for event "

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    :cond_39
    iget-boolean p2, p0, Lll0/c;->n:Z

    .line 60
    if-eqz p2, :cond_4d

    .line 62
    const-class p2, Lll0/f;

    .line 64
    if-eq v0, p2, :cond_4d

    .line 66
    const-class p2, Lll0/i;

    .line 68
    if-eq v0, p2, :cond_4d

    .line 70
    new-instance p2, Lll0/f;

    .line 72
    invoke-direct {p2, p0, p1}, Lll0/f;-><init>(Lll0/c;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0, p2}, Lll0/c;->g(Ljava/lang/Object;)V

    .line 78
    :cond_4d
    return-void
.end method

.method public final i(Ljava/lang/Object;Lll0/c$c;Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lll0/c$c;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lll0/c;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_43

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_42

    .line 14
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_42

    .line 20
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p3

    .line 24
    :cond_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_40

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lll0/k;

    .line 36
    iput-object p1, p2, Lll0/c$c;->e:Ljava/lang/Object;

    .line 38
    iput-object v1, p2, Lll0/c$c;->d:Lll0/k;

    .line 40
    const/4 v2, 0x0

    .line 41
    :try_start_28
    iget-boolean v3, p2, Lll0/c$c;->c:Z

    .line 43
    invoke-virtual {p0, v1, p1, v3}, Lll0/c;->j(Lll0/k;Ljava/lang/Object;Z)V

    .line 46
    iget-boolean v1, p2, Lll0/c$c;->f:Z
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_38

    .line 48
    iput-object v2, p2, Lll0/c$c;->e:Ljava/lang/Object;

    .line 50
    iput-object v2, p2, Lll0/c$c;->d:Lll0/k;

    .line 52
    iput-boolean v0, p2, Lll0/c$c;->f:Z

    .line 54
    if-eqz v1, :cond_17

    .line 56
    goto :goto_40

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    iput-object v2, p2, Lll0/c$c;->e:Ljava/lang/Object;

    .line 60
    iput-object v2, p2, Lll0/c$c;->d:Lll0/k;

    .line 62
    iput-boolean v0, p2, Lll0/c$c;->f:Z

    .line 64
    throw p1

    .line 65
    :cond_40
    :goto_40
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_42
    return v0

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    throw p1
.end method

.method public final j(Lll0/k;Ljava/lang/Object;Z)V
    .registers 4

    .line 1
    sget-object p2, Lll0/c$b;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "EventBus[indexCount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lll0/c;->p:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", eventInheritance="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lll0/c;->o:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "]"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
