# classes.dex

.class public Lfd/f;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/f$b;,
        Lfd/f$c;,
        Lfd/f$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfd/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lfd/m;

.field public final d:Lqd/n;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lqd/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/t<",
            "Lye/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Lcom/google/firebase/heartbeatinfo/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfd/f;->k:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroidx/collection/a;

    .line 10
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 13
    sput-object v0, Lfd/f;->l:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfd/m;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lfd/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    iput-object v0, p0, Lfd/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lfd/f;->i:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Lfd/f;->j:Ljava/util/List;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 39
    iput-object v0, p0, Lfd/f;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lfd/f;->b:Ljava/lang/String;

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lfd/m;

    .line 53
    iput-object p2, p0, Lfd/f;->c:Lfd/m;

    .line 55
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Lfd/n;

    .line 58
    move-result-object p2

    .line 59
    const-string v0, "Firebase"

    .line 61
    invoke-static {v0}, Lwf/c;->b(Ljava/lang/String;)V

    .line 64
    const-string v0, "ComponentDiscovery"

    .line 66
    invoke-static {v0}, Lwf/c;->b(Ljava/lang/String;)V

    .line 69
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 71
    invoke-static {p1, v0}, Lqd/f;->c(Landroid/content/Context;Ljava/lang/Class;)Lqd/f;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lqd/f;->b()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lwf/c;->a()V

    .line 82
    const-string v2, "Runtime"

    .line 84
    invoke-static {v2}, Lwf/c;->b(Ljava/lang/String;)V

    .line 87
    sget-object v2, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    .line 89
    invoke-static {v2}, Lqd/n;->m(Ljava/util/concurrent/Executor;)Lqd/n$b;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Lqd/n$b;->d(Ljava/util/Collection;)Lqd/n$b;

    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 99
    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 102
    invoke-virtual {v0, v2}, Lqd/n$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lqd/n$b;

    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 108
    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 111
    invoke-virtual {v0, v2}, Lqd/n$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lqd/n$b;

    .line 114
    move-result-object v0

    .line 115
    const-class v2, Landroid/content/Context;

    .line 117
    new-array v3, v1, [Ljava/lang/Class;

    .line 119
    invoke-static {p1, v2, v3}, Lqd/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lqd/c;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lqd/n$b;->b(Lqd/c;)Lqd/n$b;

    .line 126
    move-result-object v0

    .line 127
    const-class v2, Lfd/f;

    .line 129
    new-array v3, v1, [Ljava/lang/Class;

    .line 131
    invoke-static {p0, v2, v3}, Lqd/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lqd/c;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lqd/n$b;->b(Lqd/c;)Lqd/n$b;

    .line 138
    move-result-object v0

    .line 139
    const-class v2, Lfd/m;

    .line 141
    new-array v3, v1, [Ljava/lang/Class;

    .line 143
    invoke-static {p3, v2, v3}, Lqd/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lqd/c;

    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {v0, p3}, Lqd/n$b;->b(Lqd/c;)Lqd/n$b;

    .line 150
    move-result-object p3

    .line 151
    new-instance v0, Lwf/b;

    .line 153
    invoke-direct {v0}, Lwf/b;-><init>()V

    .line 156
    invoke-virtual {p3, v0}, Lqd/n$b;->g(Lqd/i;)Lqd/n$b;

    .line 159
    move-result-object p3

    .line 160
    invoke-static {p1}, Lv3/n;->a(Landroid/content/Context;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b6

    .line 166
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b6

    .line 172
    const-class v0, Lfd/n;

    .line 174
    new-array v1, v1, [Ljava/lang/Class;

    .line 176
    invoke-static {p2, v0, v1}, Lqd/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lqd/c;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p3, p2}, Lqd/n$b;->b(Lqd/c;)Lqd/n$b;

    .line 183
    :cond_b6
    invoke-virtual {p3}, Lqd/n$b;->e()Lqd/n;

    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lfd/f;->d:Lqd/n;

    .line 189
    invoke-static {}, Lwf/c;->a()V

    .line 192
    new-instance p3, Lqd/t;

    .line 194
    new-instance v0, Lfd/d;

    .line 196
    invoke-direct {v0, p0, p1}, Lfd/d;-><init>(Lfd/f;Landroid/content/Context;)V

    .line 199
    invoke-direct {p3, v0}, Lqd/t;-><init>(Lse/b;)V

    .line 202
    iput-object p3, p0, Lfd/f;->g:Lqd/t;

    .line 204
    const-class p1, Lcom/google/firebase/heartbeatinfo/a;

    .line 206
    invoke-interface {p2, p1}, Lqd/d;->h(Ljava/lang/Class;)Lse/b;

    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lfd/f;->h:Lse/b;

    .line 212
    new-instance p1, Lfd/e;

    .line 214
    invoke-direct {p1, p0}, Lfd/e;-><init>(Lfd/f;)V

    .line 217
    invoke-virtual {p0, p1}, Lfd/f;->g(Lfd/f$a;)V

    .line 220
    invoke-static {}, Lwf/c;->a()V

    .line 223
    return-void
.end method

.method public static synthetic a(Lfd/f;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfd/f;->y(Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lfd/f;Landroid/content/Context;)Lye/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfd/f;->x(Landroid/content/Context;)Lye/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lfd/f;->k:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static synthetic d(Lfd/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfd/f;->r()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lfd/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lfd/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lfd/f;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfd/f;->A(Z)V

    .line 4
    return-void
.end method

.method public static k()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lfd/f;->k:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    sget-object v2, Lfd/f;->l:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_28

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lfd/f;

    .line 31
    invoke-virtual {v3}, Lfd/f;->o()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_12

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_26

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    return-object v0

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_26

    .line 47
    throw v0
.end method

.method public static m()Lfd/f;
    .registers 4

    .line 1
    sget-object v0, Lfd/f;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lfd/f;->l:Ljava/util/Map;

    .line 6
    const-string v2, "[DEFAULT]"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lfd/f;

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    iget-object v2, v1, Lfd/f;->h:Lse/b;

    .line 18
    invoke-interface {v2}, Lse/b;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/firebase/heartbeatinfo/a;

    .line 24
    invoke-virtual {v2}, Lcom/google/firebase/heartbeatinfo/a;->l()Lcom/google/android/gms/tasks/Task;

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "Default FirebaseApp is not initialized in this process "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_1c

    .line 64
    throw v1
.end method

.method public static n(Ljava/lang/String;)Lfd/f;
    .registers 5

    .line 1
    sget-object v0, Lfd/f;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lfd/f;->l:Ljava/util/Map;

    .line 6
    invoke-static {p0}, Lfd/f;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lfd/f;

    .line 16
    if-eqz v1, :cond_20

    .line 18
    iget-object p0, v1, Lfd/f;->h:Lse/b;

    .line 20
    invoke-interface {p0}, Lse/b;->get()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/firebase/heartbeatinfo/a;

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/a;->l()Lcom/google/android/gms/tasks/Task;

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_54

    .line 33
    :cond_20
    invoke-static {}, Lfd/f;->k()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2d

    .line 43
    const-string v1, ""

    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "Available app names: "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, ", "

    .line 58
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    :goto_44
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    .line 71
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1

    .line 85
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_1e

    .line 86
    throw p0
.end method

.method public static s(Landroid/content/Context;)Lfd/f;
    .registers 4

    .line 1
    sget-object v0, Lfd/f;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lfd/f;->l:Ljava/util/Map;

    .line 6
    const-string v2, "[DEFAULT]"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-static {}, Lfd/f;->m()Lfd/f;

    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    invoke-static {p0}, Lfd/m;->a(Landroid/content/Context;)Lfd/m;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1e

    .line 28
    monitor-exit v0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {p0, v1}, Lfd/f;->t(Landroid/content/Context;Lfd/m;)Lfd/f;

    .line 34
    move-result-object p0

    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_13

    .line 38
    throw p0
.end method

.method public static t(Landroid/content/Context;Lfd/m;)Lfd/f;
    .registers 3

    .line 1
    const-string v0, "[DEFAULT]"

    .line 3
    invoke-static {p0, p1, v0}, Lfd/f;->u(Landroid/content/Context;Lfd/m;Ljava/lang/String;)Lfd/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(Landroid/content/Context;Lfd/m;Ljava/lang/String;)Lfd/f;
    .registers 8

    .line 1
    invoke-static {p0}, Lfd/f$b;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p2}, Lfd/f;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    :goto_12
    sget-object v0, Lfd/f;->k:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    sget-object v1, Lfd/f;->l:Ljava/util/Map;

    .line 24
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "FirebaseApp name "

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, " already exists!"

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 55
    const-string v2, "Application context cannot be null."

    .line 57
    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Lfd/f;

    .line 62
    invoke-direct {v2, p0, p2, p1}, Lfd/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lfd/m;)V

    .line 65
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_15 .. :try_end_44} :catchall_48

    .line 69
    invoke-virtual {v2}, Lfd/f;->r()V

    .line 72
    return-object v2

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 75
    throw p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfd/f;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfd/f$a;

    .line 19
    invoke-interface {v1, p1}, Lfd/f$a;->onBackgroundStateChanged(Z)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public B(Ljava/lang/Boolean;)V
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfd/f;->i()V

    .line 4
    iget-object v0, p0, Lfd/f;->g:Lqd/t;

    .line 6
    invoke-virtual {v0}, Lqd/t;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lye/a;

    .line 12
    invoke-virtual {v0, p1}, Lye/a;->e(Ljava/lang/Boolean;)V

    .line 15
    return-void
.end method

.method public C(Z)V
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfd/f;->B(Ljava/lang/Boolean;)V

    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lfd/f;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lfd/f;->b:Ljava/lang/String;

    .line 9
    check-cast p1, Lfd/f;

    .line 11
    invoke-virtual {p1}, Lfd/f;->o()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(Lfd/f$a;)V
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfd/f;->i()V

    .line 4
    iget-object v0, p0, Lfd/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lfd/f$a;->onBackgroundStateChanged(Z)V

    .line 26
    :cond_19
    iget-object v0, p0, Lfd/f;->i:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public h(Lfd/g;)V
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfd/f;->i()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lfd/f;->j:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lfd/f;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfd/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfd/f;->i()V

    .line 4
    iget-object v0, p0, Lfd/f;->d:Lqd/n;

    .line 6
    invoke-interface {v0, p1}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public l()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfd/f;->i()V

    .line 4
    iget-object v0, p0, Lfd/f;->a:Landroid/content/Context;

    .line 6
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfd/f;->i()V

    .line 4
    iget-object v0, p0, Lfd/f;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public p()Lfd/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfd/f;->i()V

    .line 4
    iget-object v0, p0, Lfd/f;->c:Lfd/m;

    .line 6
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lfd/f;->o()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "+"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lfd/f;->p()Lfd/m;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lfd/m;->c()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfd/f;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lv3/n;->a(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_21

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lfd/f;->o()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Lfd/f;->a:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lfd/f$c;->a(Landroid/content/Context;)V

    .line 33
    goto :goto_46

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lfd/f;->o()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lfd/f;->d:Lqd/n;

    .line 53
    invoke-virtual {p0}, Lfd/f;->w()Z

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lqd/n;->p(Z)V

    .line 60
    iget-object v0, p0, Lfd/f;->h:Lse/b;

    .line 62
    invoke-interface {v0}, Lse/b;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/firebase/heartbeatinfo/a;

    .line 68
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/a;->l()Lcom/google/android/gms/tasks/Task;

    .line 71
    :goto_46
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 7
    iget-object v2, p0, Lfd/f;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "options"

    .line 15
    iget-object v2, p0, Lfd/f;->c:Lfd/m;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public v()Z
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfd/f;->i()V

    .line 4
    iget-object v0, p0, Lfd/f;->g:Lqd/t;

    .line 6
    invoke-virtual {v0}, Lqd/t;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lye/a;

    .line 12
    invoke-virtual {v0}, Lye/a;->b()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public w()Z
    .registers 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "[DEFAULT]"

    .line 3
    invoke-virtual {p0}, Lfd/f;->o()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic x(Landroid/content/Context;)Lye/a;
    .registers 6

    .line 1
    new-instance v0, Lye/a;

    .line 3
    invoke-virtual {p0}, Lfd/f;->q()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lfd/f;->d:Lqd/n;

    .line 9
    const-class v3, Lme/c;

    .line 11
    invoke-interface {v2, v3}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lme/c;

    .line 17
    invoke-direct {v0, p1, v1, v2}, Lye/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lme/c;)V

    .line 20
    return-object v0
.end method

.method public final synthetic y(Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_d

    .line 3
    iget-object p1, p0, Lfd/f;->h:Lse/b;

    .line 5
    invoke-interface {p1}, Lse/b;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/heartbeatinfo/a;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/a;->l()Lcom/google/android/gms/tasks/Task;

    .line 14
    :cond_d
    return-void
.end method
