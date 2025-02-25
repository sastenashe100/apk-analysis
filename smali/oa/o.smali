# classes.dex

.class public Loa/o;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lia/d;

.field public final c:Lpa/d;

.field public final d:Loa/u;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lqa/a;

.field public final g:Lra/a;

.field public final h:Lra/a;

.field public final i:Lpa/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia/d;Lpa/d;Loa/u;Ljava/util/concurrent/Executor;Lqa/a;Lra/a;Lra/a;Lpa/c;)V
    .registers 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/o;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Loa/o;->b:Lia/d;

    .line 8
    iput-object p3, p0, Loa/o;->c:Lpa/d;

    .line 10
    iput-object p4, p0, Loa/o;->d:Loa/u;

    .line 12
    iput-object p5, p0, Loa/o;->e:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, Loa/o;->f:Lqa/a;

    .line 16
    iput-object p7, p0, Loa/o;->g:Lra/a;

    .line 18
    iput-object p8, p0, Loa/o;->h:Lra/a;

    .line 20
    iput-object p9, p0, Loa/o;->i:Lpa/c;

    .line 22
    return-void
.end method

.method public static synthetic a(Loa/o;Lha/p;ILjava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loa/o;->t(Lha/p;ILjava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Loa/o;Lha/p;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Loa/o;->l(Lha/p;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Loa/o;Ljava/util/Map;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Loa/o;->q(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Loa/o;Lha/p;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Loa/o;->m(Lha/p;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Loa/o;Ljava/lang/Iterable;Lha/p;J)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Loa/o;->n(Ljava/lang/Iterable;Lha/p;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Loa/o;Lha/p;J)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loa/o;->r(Lha/p;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Loa/o;Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Loa/o;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Loa/o;Lha/p;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Loa/o;->s(Lha/p;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Loa/o;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Loa/o;->p()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public j(Lia/k;)Lha/i;
    .registers 6

    .line 1
    iget-object v0, p0, Loa/o;->f:Lqa/a;

    .line 3
    iget-object v1, p0, Loa/o;->i:Lpa/c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Loa/e;

    .line 10
    invoke-direct {v2, v1}, Loa/e;-><init>(Lpa/c;)V

    .line 13
    invoke-interface {v0, v2}, Lqa/a;->b(Lqa/a$a;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lka/a;

    .line 19
    invoke-static {}, Lha/i;->a()Lha/i$a;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Loa/o;->g:Lra/a;

    .line 25
    invoke-interface {v2}, Lra/a;->a()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lha/i$a;->i(J)Lha/i$a;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Loa/o;->h:Lra/a;

    .line 35
    invoke-interface {v2}, Lra/a;->a()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Lha/i$a;->k(J)Lha/i$a;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "GDT_CLIENT_METRICS"

    .line 45
    invoke-virtual {v1, v2}, Lha/i$a;->j(Ljava/lang/String;)Lha/i$a;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lha/h;

    .line 51
    const-string v3, "proto"

    .line 53
    invoke-static {v3}, Lea/c;->b(Ljava/lang/String;)Lea/c;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lka/a;->f()[B

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v3, v0}, Lha/h;-><init>(Lea/c;[B)V

    .line 64
    invoke-virtual {v1, v2}, Lha/i$a;->h(Lha/h;)Lha/i$a;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lha/i$a;->d()Lha/i;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lia/k;->b(Lha/i;)Lha/i;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Loa/o;->a:Landroid/content/Context;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public final synthetic l(Lha/p;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Loa/o;->c:Lpa/d;

    .line 3
    invoke-interface {v0, p1}, Lpa/d;->X0(Lha/p;)Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic m(Lha/p;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    iget-object v0, p0, Loa/o;->c:Lpa/d;

    .line 3
    invoke-interface {v0, p1}, Lpa/d;->t0(Lha/p;)Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Iterable;Lha/p;J)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Loa/o;->c:Lpa/d;

    .line 3
    invoke-interface {v0, p1}, Lpa/d;->g0(Ljava/lang/Iterable;)V

    .line 6
    iget-object p1, p0, Loa/o;->c:Lpa/d;

    .line 8
    iget-object v0, p0, Loa/o;->g:Lra/a;

    .line 10
    invoke-interface {v0}, Lra/a;->a()J

    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p3

    .line 15
    invoke-interface {p1, p2, v0, v1}, Lpa/d;->J0(Lha/p;J)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Loa/o;->c:Lpa/d;

    .line 3
    invoke-interface {v0, p1}, Lpa/d;->k(Ljava/lang/Iterable;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final synthetic p()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Loa/o;->i:Lpa/c;

    .line 3
    invoke-interface {v0}, Lpa/c;->a()V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    iget-object v1, p0, Loa/o;->i:Lpa/c;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-interface {v1, v2, v3, v4, v0}, Lpa/c;->e(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final synthetic r(Lha/p;J)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Loa/o;->c:Lpa/d;

    .line 3
    iget-object v1, p0, Loa/o;->g:Lra/a;

    .line 5
    invoke-interface {v1}, Lra/a;->a()J

    .line 8
    move-result-wide v1

    .line 9
    add-long/2addr v1, p2

    .line 10
    invoke-interface {v0, p1, v1, v2}, Lpa/d;->J0(Lha/p;J)V

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final synthetic s(Lha/p;I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Loa/o;->d:Loa/u;

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-interface {v0, p1, p2}, Loa/u;->b(Lha/p;I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final synthetic t(Lha/p;ILjava/lang/Runnable;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Loa/o;->f:Lqa/a;

    .line 3
    iget-object v1, p0, Loa/o;->c:Lpa/d;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Loa/f;

    .line 10
    invoke-direct {v2, v1}, Loa/f;-><init>(Lpa/d;)V

    .line 13
    invoke-interface {v0, v2}, Lqa/a;->b(Lqa/a$a;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Loa/o;->k()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_22

    .line 22
    iget-object v0, p0, Loa/o;->f:Lqa/a;

    .line 24
    new-instance v1, Loa/g;

    .line 26
    invoke-direct {v1, p0, p1, p2}, Loa/g;-><init>(Loa/o;Lha/p;I)V

    .line 29
    invoke-interface {v0, v1}, Lqa/a;->b(Lqa/a$a;)Ljava/lang/Object;

    .line 32
    goto :goto_25

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    invoke-virtual {p0, p1, p2}, Loa/o;->u(Lha/p;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    :try_end_25
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_25} :catch_29
    .catchall {:try_start_0 .. :try_end_25} :catchall_20

    .line 38
    :goto_25
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 41
    goto :goto_31

    .line 42
    :catch_29
    :try_start_29
    iget-object v0, p0, Loa/o;->d:Loa/u;

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    invoke-interface {v0, p1, p2}, Loa/u;->b(Lha/p;I)V
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_20

    .line 49
    goto :goto_25

    .line 50
    :goto_31
    return-void

    .line 51
    :goto_32
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 54
    throw p1
.end method

.method public u(Lha/p;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .registers 14

    .line 1
    iget-object v0, p0, Loa/o;->b:Lia/d;

    .line 3
    invoke-virtual {p1}, Lha/p;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lia/d;->get(Ljava/lang/String;)Lia/k;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 16
    move-result-object v3

    .line 17
    :cond_10
    :goto_10
    move-wide v8, v1

    .line 18
    :cond_11
    :goto_11
    iget-object v1, p0, Loa/o;->f:Lqa/a;

    .line 20
    new-instance v2, Loa/h;

    .line 22
    invoke-direct {v2, p0, p1}, Loa/h;-><init>(Loa/o;Lha/p;)V

    .line 25
    invoke-interface {v1, v2}, Lqa/a;->b(Lqa/a$a;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_12a

    .line 37
    iget-object v1, p0, Loa/o;->f:Lqa/a;

    .line 39
    new-instance v2, Loa/i;

    .line 41
    invoke-direct {v2, p0, p1}, Loa/i;-><init>(Loa/o;Lha/p;)V

    .line 44
    invoke-interface {v1, v2}, Lqa/a;->b(Lqa/a$a;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 61
    return-object v3

    .line 62
    :cond_3d
    if-nez v0, :cond_4c

    .line 64
    const-string v1, "Uploader"

    .line 66
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 68
    invoke-static {v1, v2, p1}, Lla/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 74
    move-result-object v1

    .line 75
    :goto_4a
    move-object v3, v1

    .line 76
    goto :goto_8f

    .line 77
    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_69

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lpa/k;

    .line 98
    invoke-virtual {v3}, Lpa/k;->b()Lha/i;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_55

    .line 106
    :cond_69
    invoke-virtual {p1}, Lha/p;->e()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_76

    .line 112
    invoke-virtual {p0, v0}, Loa/o;->j(Lia/k;)Lha/i;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_76
    invoke-static {}, Lia/e;->a()Lia/e$a;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lia/e$a;->b(Ljava/lang/Iterable;)Lia/e$a;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lha/p;->c()[B

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lia/e$a;->c([B)Lia/e$a;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lia/e$a;->a()Lia/e;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lia/k;->a(Lia/e;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_4a

    .line 144
    :goto_8f
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 150
    const/4 v10, 0x1

    .line 151
    if-ne v1, v2, :cond_ac

    .line 153
    iget-object v0, p0, Loa/o;->f:Lqa/a;

    .line 155
    new-instance v1, Loa/j;

    .line 157
    move-object v4, v1

    .line 158
    move-object v5, p0

    .line 159
    move-object v7, p1

    .line 160
    invoke-direct/range {v4 .. v9}, Loa/j;-><init>(Loa/o;Ljava/lang/Iterable;Lha/p;J)V

    .line 163
    invoke-interface {v0, v1}, Lqa/a;->b(Lqa/a$a;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Loa/o;->d:Loa/u;

    .line 168
    add-int/2addr p2, v10

    .line 169
    invoke-interface {v0, p1, p2, v10}, Loa/u;->a(Lha/p;IZ)V

    .line 172
    return-object v3

    .line 173
    :cond_ac
    iget-object v1, p0, Loa/o;->f:Lqa/a;

    .line 175
    new-instance v2, Loa/k;

    .line 177
    invoke-direct {v2, p0, v6}, Loa/k;-><init>(Loa/o;Ljava/lang/Iterable;)V

    .line 180
    invoke-interface {v1, v2}, Lqa/a;->b(Lqa/a$a;)Ljava/lang/Object;

    .line 183
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 189
    if-ne v1, v2, :cond_d8

    .line 191
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b()J

    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {p1}, Lha/p;->e()Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_10

    .line 205
    iget-object v4, p0, Loa/o;->f:Lqa/a;

    .line 207
    new-instance v5, Loa/l;

    .line 209
    invoke-direct {v5, p0}, Loa/l;-><init>(Loa/o;)V

    .line 212
    invoke-interface {v4, v5}, Lqa/a;->b(Lqa/a$a;)Ljava/lang/Object;

    .line 215
    goto/16 :goto_10

    .line 217
    :cond_d8
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 223
    if-ne v1, v2, :cond_11

    .line 225
    new-instance v1, Ljava/util/HashMap;

    .line 227
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v2

    .line 234
    :goto_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_11e

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lpa/k;

    .line 246
    invoke-virtual {v4}, Lpa/k;->b()Lha/i;

    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lha/i;->j()Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_10b

    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    goto :goto_e9

    .line 268
    :cond_10b
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Integer;

    .line 274
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v5

    .line 278
    add-int/2addr v5, v10

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    goto :goto_e9

    .line 287
    :cond_11e
    iget-object v2, p0, Loa/o;->f:Lqa/a;

    .line 289
    new-instance v4, Loa/m;

    .line 291
    invoke-direct {v4, p0, v1}, Loa/m;-><init>(Loa/o;Ljava/util/Map;)V

    .line 294
    invoke-interface {v2, v4}, Lqa/a;->b(Lqa/a$a;)Ljava/lang/Object;

    .line 297
    goto/16 :goto_11

    .line 299
    :cond_12a
    iget-object p2, p0, Loa/o;->f:Lqa/a;

    .line 301
    new-instance v0, Loa/n;

    .line 303
    invoke-direct {v0, p0, p1, v8, v9}, Loa/n;-><init>(Loa/o;Lha/p;J)V

    .line 306
    invoke-interface {p2, v0}, Lqa/a;->b(Lqa/a$a;)Ljava/lang/Object;

    .line 309
    return-object v3
.end method

.method public v(Lha/p;ILjava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Loa/o;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Loa/d;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Loa/d;-><init>(Loa/o;Lha/p;ILjava/lang/Runnable;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
