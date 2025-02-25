# classes.dex

.class public Lqf/j;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"


# static fields
.field public static final n:[B


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfd/f;

.field public final c:Lgd/b;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lrf/e;

.field public final f:Lrf/e;

.field public final g:Lrf/e;

.field public final h:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final i:Lrf/l;

.field public final j:Lcom/google/firebase/remoteconfig/internal/c;

.field public final k:Lte/g;

.field public final l:Lrf/m;

.field public final m:Lsf/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lqf/j;->n:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfd/f;Lte/g;Lgd/b;Ljava/util/concurrent/Executor;Lrf/e;Lrf/e;Lrf/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lrf/l;Lcom/google/firebase/remoteconfig/internal/c;Lrf/m;Lsf/e;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqf/j;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lqf/j;->b:Lfd/f;

    .line 8
    iput-object p3, p0, Lqf/j;->k:Lte/g;

    .line 10
    iput-object p4, p0, Lqf/j;->c:Lgd/b;

    .line 12
    iput-object p5, p0, Lqf/j;->d:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, Lqf/j;->e:Lrf/e;

    .line 16
    iput-object p7, p0, Lqf/j;->f:Lrf/e;

    .line 18
    iput-object p8, p0, Lqf/j;->g:Lrf/e;

    .line 20
    iput-object p9, p0, Lqf/j;->h:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 22
    iput-object p10, p0, Lqf/j;->i:Lrf/l;

    .line 24
    iput-object p11, p0, Lqf/j;->j:Lcom/google/firebase/remoteconfig/internal/c;

    .line 26
    iput-object p12, p0, Lqf/j;->l:Lrf/m;

    .line 28
    iput-object p13, p0, Lqf/j;->m:Lsf/e;

    .line 30
    return-void
.end method

.method public static B(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_33

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2d

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_6

    .line 52
    :cond_33
    return-object v0
.end method

.method public static synthetic a(Lqf/j;Lqf/l;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqf/j;->t(Lqf/l;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;)Lcom/google/android/gms/tasks/Task;
    .registers 1

    .line 1
    invoke-static {p0}, Lqf/j;->r(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;
    .registers 1

    .line 1
    invoke-static {p0}, Lqf/j;->u(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lqf/j;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqf/j;->s(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lqf/j;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqf/j;->q(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lqf/j;Lcom/google/android/gms/tasks/Task;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqf/j;->v(Lcom/google/android/gms/tasks/Task;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l()Lqf/j;
    .registers 1

    .line 1
    invoke-static {}, Lfd/f;->m()Lfd/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqf/j;->m(Lfd/f;)Lqf/j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static m(Lfd/f;)Lqf/j;
    .registers 2

    .line 1
    const-class v0, Lqf/q;

    .line 3
    invoke-virtual {p0, v0}, Lfd/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqf/q;

    .line 9
    invoke-virtual {p0}, Lqf/q;->g()Lqf/j;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static p(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->h()Ljava/util/Date;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->h()Ljava/util/Date;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    :goto_14
    return p0
.end method

.method public static synthetic r(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;)Lcom/google/android/gms/tasks/Task;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic u(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqf/j;->f:Lrf/e;

    .line 3
    invoke-virtual {v0}, Lrf/e;->e()Lcom/google/android/gms/tasks/Task;

    .line 6
    iget-object v0, p0, Lqf/j;->g:Lrf/e;

    .line 8
    invoke-virtual {v0}, Lrf/e;->e()Lcom/google/android/gms/tasks/Task;

    .line 11
    iget-object v0, p0, Lqf/j;->e:Lrf/e;

    .line 13
    invoke-virtual {v0}, Lrf/e;->e()Lcom/google/android/gms/tasks/Task;

    .line 16
    return-void
.end method

.method public C(Lorg/json/JSONArray;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqf/j;->c:Lgd/b;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p1}, Lqf/j;->B(Lorg/json/JSONArray;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lqf/j;->c:Lgd/b;

    .line 12
    invoke-virtual {v0, p1}, Lgd/b;->m(Ljava/util/List;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e} :catch_e
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_5 .. :try_end_e} :catch_e

    .line 15
    :catch_e
    return-void
.end method

.method public g()Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/j;->e:Lrf/e;

    .line 3
    invoke-virtual {v0}, Lrf/e;->e()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqf/j;->f:Lrf/e;

    .line 9
    invoke-virtual {v1}, Lrf/e;->e()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lqf/j;->d:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v4, Lqf/h;

    .line 30
    invoke-direct {v4, p0, v0, v1}, Lqf/h;-><init>(Lqf/j;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public h()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/j;->h:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->i()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/firebase/concurrent/FirebaseExecutors;->a()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lqf/g;

    .line 13
    invoke-direct {v2}, Lqf/g;-><init>()V

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public i()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqf/j;->h()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqf/j;->d:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v2, Lqf/f;

    .line 9
    invoke-direct {v2, p0}, Lqf/f;-><init>(Lqf/j;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqf/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/j;->i:Lrf/l;

    .line 3
    invoke-virtual {v0}, Lrf/l;->d()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lqf/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lqf/j;->j:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->c()Lqf/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lsf/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lqf/j;->m:Lsf/e;

    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;)Lqf/m;
    .registers 3

    .line 1
    iget-object v0, p0, Lqf/j;->i:Lrf/l;

    .line 3
    invoke-virtual {v0, p1}, Lrf/l;->i(Ljava/lang/String;)Lqf/m;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic q(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_3e

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_d

    .line 13
    goto :goto_3e

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_2c

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/b;

    .line 32
    invoke-static {p1, p2}, Lqf/j;->p(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Z

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2c

    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    iget-object p2, p0, Lqf/j;->f:Lrf/e;

    .line 47
    invoke-virtual {p2, p1}, Lrf/e;->k(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lqf/j;->d:Ljava/util/concurrent/Executor;

    .line 53
    new-instance p3, Lqf/i;

    .line 55
    invoke-direct {p3, p0}, Lqf/i;-><init>(Lqf/j;)V

    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    :goto_3e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final synthetic s(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqf/j;->g()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic t(Lqf/l;)Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/j;->j:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->l(Lqf/l;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final v(Lcom/google/android/gms/tasks/Task;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    iget-object v0, p0, Lqf/j;->e:Lrf/e;

    .line 9
    invoke-virtual {v0}, Lrf/e;->d()V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 18
    if-eqz p1, :cond_1f

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->e()Lorg/json/JSONArray;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lqf/j;->C(Lorg/json/JSONArray;)V

    .line 27
    iget-object v0, p0, Lqf/j;->m:Lsf/e;

    .line 29
    invoke-virtual {v0, p1}, Lsf/e;->g(Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public w(Lqf/l;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/j;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lqf/e;

    .line 5
    invoke-direct {v1, p0, p1}, Lqf/e;-><init>(Lqf/j;Lqf/l;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public x(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqf/j;->l:Lrf/m;

    .line 3
    invoke-virtual {v0, p1}, Lrf/m;->b(Z)V

    .line 6
    return-void
.end method

.method public y(I)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/j;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lrf/q;->a(Landroid/content/Context;I)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lqf/j;->z(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final z(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/b;->l()Lcom/google/firebase/remoteconfig/internal/b$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/b$b;->b(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/b$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b$b;->a()Lcom/google/firebase/remoteconfig/internal/b;

    .line 12
    move-result-object p1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_20

    .line 13
    iget-object v0, p0, Lqf/j;->g:Lrf/e;

    .line 15
    invoke-virtual {v0, p1}, Lrf/e;->k(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/firebase/concurrent/FirebaseExecutors;->a()Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lqf/d;

    .line 25
    invoke-direct {v1}, Lqf/d;-><init>()V

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_20
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
