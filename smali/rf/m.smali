# classes.dex

.class public Lrf/m;
.super Ljava/lang/Object;
.source "ConfigRealtimeHandler.java"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqf/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/remoteconfig/internal/d;

.field public final c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final d:Lfd/f;

.field public final e:Lte/g;

.field public final f:Lrf/e;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/firebase/remoteconfig/internal/c;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lfd/f;Lte/g;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lrf/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    iput-object v8, v0, Lrf/m;->a:Ljava/util/Set;

    .line 12
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/d;

    .line 14
    move-object v1, v11

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object/from16 v5, p4

    .line 20
    move-object/from16 v6, p5

    .line 22
    move-object/from16 v7, p6

    .line 24
    move-object/from16 v9, p7

    .line 26
    move-object/from16 v10, p8

    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Lfd/f;Lte/g;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lrf/e;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    iput-object v11, v0, Lrf/m;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 33
    move-object v1, p1

    .line 34
    iput-object v1, v0, Lrf/m;->d:Lfd/f;

    .line 36
    move-object v1, p3

    .line 37
    iput-object v1, v0, Lrf/m;->c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 39
    move-object v1, p2

    .line 40
    iput-object v1, v0, Lrf/m;->e:Lte/g;

    .line 42
    move-object/from16 v1, p4

    .line 44
    iput-object v1, v0, Lrf/m;->f:Lrf/e;

    .line 46
    move-object/from16 v1, p5

    .line 48
    iput-object v1, v0, Lrf/m;->g:Landroid/content/Context;

    .line 50
    move-object/from16 v1, p6

    .line 52
    iput-object v1, v0, Lrf/m;->h:Ljava/lang/String;

    .line 54
    move-object/from16 v1, p7

    .line 56
    iput-object v1, v0, Lrf/m;->i:Lcom/google/firebase/remoteconfig/internal/c;

    .line 58
    move-object/from16 v1, p8

    .line 60
    iput-object v1, v0, Lrf/m;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lrf/m;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    iget-object v0, p0, Lrf/m;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->C()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized b(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lrf/m;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->z(Z)V

    .line 7
    if-nez p1, :cond_e

    .line 9
    invoke-virtual {p0}, Lrf/m;->a()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    monitor-exit p0

    .line 18
    throw p1
.end method
