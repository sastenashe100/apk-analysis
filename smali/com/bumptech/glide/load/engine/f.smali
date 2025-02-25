# classes3.dex

.class public Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lt7/d;
.implements Lv7/h$a;
.implements Lcom/bumptech/glide/load/engine/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/f$b;,
        Lcom/bumptech/glide/load/engine/f$a;,
        Lcom/bumptech/glide/load/engine/f$c;,
        Lcom/bumptech/glide/load/engine/f$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lt7/h;

.field public final b:Lt7/f;

.field public final c:Lv7/h;

.field public final d:Lcom/bumptech/glide/load/engine/f$b;

.field public final e:Lt7/l;

.field public final f:Lcom/bumptech/glide/load/engine/f$c;

.field public final g:Lcom/bumptech/glide/load/engine/f$a;

.field public final h:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Engine"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/load/engine/f;->i:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Lv7/h;Lv7/a$a;Lw7/a;Lw7/a;Lw7/a;Lw7/a;Lt7/h;Lt7/f;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/f$b;Lcom/bumptech/glide/load/engine/f$a;Lt7/l;Z)V
    .registers 25

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/bumptech/glide/load/engine/f;->c:Lv7/h;

    .line 3
    new-instance v9, Lcom/bumptech/glide/load/engine/f$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lcom/bumptech/glide/load/engine/f$c;-><init>(Lv7/a$a;)V

    iput-object v9, v7, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/f$c;

    if-nez p9, :cond_19

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    goto :goto_1b

    :cond_19
    move-object/from16 v0, p9

    :goto_1b
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/a;

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/a;->f(Lcom/bumptech/glide/load/engine/h$a;)V

    if-nez p8, :cond_28

    .line 6
    new-instance v0, Lt7/f;

    invoke-direct {v0}, Lt7/f;-><init>()V

    goto :goto_2a

    :cond_28
    move-object/from16 v0, p8

    :goto_2a
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/f;->b:Lt7/f;

    if-nez p7, :cond_34

    .line 7
    new-instance v0, Lt7/h;

    invoke-direct {v0}, Lt7/h;-><init>()V

    goto :goto_36

    :cond_34
    move-object/from16 v0, p7

    :goto_36
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/f;->a:Lt7/h;

    if-nez p10, :cond_49

    .line 8
    new-instance v10, Lcom/bumptech/glide/load/engine/f$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/f$b;-><init>(Lw7/a;Lw7/a;Lw7/a;Lw7/a;Lt7/d;Lcom/bumptech/glide/load/engine/h$a;)V

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p10

    :goto_4b
    iput-object v10, v7, Lcom/bumptech/glide/load/engine/f;->d:Lcom/bumptech/glide/load/engine/f$b;

    if-nez p11, :cond_55

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/engine/f$a;

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/engine/f$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;)V

    goto :goto_57

    :cond_55
    move-object/from16 v0, p11

    :goto_57
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/engine/f$a;

    if-nez p12, :cond_61

    .line 10
    new-instance v0, Lt7/l;

    invoke-direct {v0}, Lt7/l;-><init>()V

    goto :goto_63

    :cond_61
    move-object/from16 v0, p12

    :goto_63
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/f;->e:Lt7/l;

    .line 11
    invoke-interface {p1, p0}, Lv7/h;->d(Lv7/h$a;)V

    return-void
.end method

.method public constructor <init>(Lv7/h;Lv7/a$a;Lw7/a;Lw7/a;Lw7/a;Lw7/a;Z)V
    .registers 22

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/f;-><init>(Lv7/h;Lv7/a$a;Lw7/a;Lw7/a;Lw7/a;Lw7/a;Lt7/h;Lt7/f;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/f$b;Lcom/bumptech/glide/load/engine/f$a;Lt7/l;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLr7/b;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, " in "

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1, p2}, Ln8/g;->a(J)D

    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "ms, key: "

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/g;Lr7/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lr7/b;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Lt7/h;

    .line 4
    invoke-virtual {v0, p2, p1}, Lt7/h;->d(Lr7/b;Lcom/bumptech/glide/load/engine/g;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized b(Lcom/bumptech/glide/load/engine/g;Lr7/b;Lcom/bumptech/glide/load/engine/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lr7/b;",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_11

    .line 4
    :try_start_3
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/h;->f()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/a;

    .line 12
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Lr7/b;Lcom/bumptech/glide/load/engine/h;)V

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    :goto_11
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/f;->a:Lt7/h;

    .line 20
    invoke-virtual {p3, p2, p1}, Lt7/h;->d(Lr7/b;Lcom/bumptech/glide/load/engine/g;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public c(Lt7/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->e:Lt7/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lt7/l;->a(Lt7/j;Z)V

    .line 7
    return-void
.end method

.method public d(Lr7/b;Lcom/bumptech/glide/load/engine/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b;",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->d(Lr7/b;)V

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/h;->f()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lv7/h;

    .line 14
    invoke-interface {v0, p1, p2}, Lv7/h;->c(Lr7/b;Lt7/j;)Lt7/j;

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->e:Lt7/l;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Lt7/l;->a(Lt7/j;Z)V

    .line 24
    :goto_17
    return-void
.end method

.method public final e(Lr7/b;)Lcom/bumptech/glide/load/engine/h;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b;",
            ")",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lv7/h;

    .line 3
    invoke-interface {v0, p1}, Lv7/h;->e(Lr7/b;)Lt7/j;

    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    instance-of v0, v2, Lcom/bumptech/glide/load/engine/h;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    move-object p1, v2

    .line 16
    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v1, v0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/h;-><init>(Lt7/j;ZZLr7/b;Lcom/bumptech/glide/load/engine/h$a;)V

    .line 29
    move-object p1, v0

    .line 30
    :goto_1d
    return-object p1
.end method

.method public f(Lcom/bumptech/glide/e;Ljava/lang/Object;Lr7/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lt7/c;Ljava/util/Map;ZZLr7/e;ZZZZLj8/h;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/f$d;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lr7/b;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lt7/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lr7/h<",
            "*>;>;ZZ",
            "Lr7/e;",
            "ZZZZ",
            "Lj8/h;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/engine/f$d;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    sget-boolean v0, Lcom/bumptech/glide/load/engine/f;->i:Z

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-static {}, Ln8/g;->b()J

    .line 10
    move-result-wide v0

    .line 11
    :goto_a
    move-wide v13, v0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const-wide/16 v0, 0x0

    .line 15
    goto :goto_a

    .line 16
    :goto_f
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/f;->b:Lt7/f;

    .line 18
    move-object/from16 v1, p2

    .line 20
    move-object/from16 v2, p3

    .line 22
    move/from16 v3, p4

    .line 24
    move/from16 v4, p5

    .line 26
    move-object/from16 v5, p10

    .line 28
    move-object/from16 v6, p6

    .line 30
    move-object/from16 v7, p7

    .line 32
    move-object/from16 v8, p13

    .line 34
    invoke-virtual/range {v0 .. v8}, Lt7/f;->a(Ljava/lang/Object;Lr7/b;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lr7/e;)Lt7/e;

    .line 37
    move-result-object v0

    .line 38
    monitor-enter p0

    .line 39
    move/from16 v12, p14

    .line 41
    :try_start_28
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/f;->i(Lt7/e;ZJ)Lcom/bumptech/glide/load/engine/h;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_62

    .line 47
    move-object/from16 v1, p0

    .line 49
    move-object/from16 v2, p1

    .line 51
    move-object/from16 v3, p2

    .line 53
    move-object/from16 v4, p3

    .line 55
    move/from16 v5, p4

    .line 57
    move/from16 v6, p5

    .line 59
    move-object/from16 v7, p6

    .line 61
    move-object/from16 v8, p7

    .line 63
    move-object/from16 v9, p8

    .line 65
    move-object/from16 v10, p9

    .line 67
    move-object/from16 v11, p10

    .line 69
    move/from16 v12, p11

    .line 71
    move-wide/from16 v22, v13

    .line 73
    move/from16 v13, p12

    .line 75
    move-object/from16 v14, p13

    .line 77
    move/from16 v15, p14

    .line 79
    move/from16 v16, p15

    .line 81
    move/from16 v17, p16

    .line 83
    move/from16 v18, p17

    .line 85
    move-object/from16 v19, p18

    .line 87
    move-object/from16 v20, p19

    .line 89
    move-object/from16 v21, v0

    .line 91
    invoke-virtual/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/f;->l(Lcom/bumptech/glide/e;Ljava/lang/Object;Lr7/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lt7/c;Ljava/util/Map;ZZLr7/e;ZZZZLj8/h;Ljava/util/concurrent/Executor;Lt7/e;J)Lcom/bumptech/glide/load/engine/f$d;

    .line 94
    move-result-object v0

    .line 95
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_28 .. :try_end_63} :catchall_60

    .line 100
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 102
    const/4 v2, 0x0

    .line 103
    move-object/from16 v3, p18

    .line 105
    invoke-interface {v3, v1, v0, v2}, Lj8/h;->c(Lt7/j;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 108
    const/4 v0, 0x0

    .line 109
    return-object v0

    .line 110
    :goto_6d
    :try_start_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_60

    .line 111
    throw v0
.end method

.method public final g(Lr7/b;)Lcom/bumptech/glide/load/engine/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b;",
            ")",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->e(Lr7/b;)Lcom/bumptech/glide/load/engine/h;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->d()V

    .line 12
    :cond_b
    return-object p1
.end method

.method public final h(Lr7/b;)Lcom/bumptech/glide/load/engine/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b;",
            ")",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/f;->e(Lr7/b;)Lcom/bumptech/glide/load/engine/h;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->d()V

    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/a;

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/engine/a;->a(Lr7/b;Lcom/bumptech/glide/load/engine/h;)V

    .line 15
    :cond_e
    return-object v0
.end method

.method public final i(Lt7/e;ZJ)Lcom/bumptech/glide/load/engine/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/e;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/f;->g(Lr7/b;)Lcom/bumptech/glide/load/engine/h;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_14

    .line 11
    sget-boolean v0, Lcom/bumptech/glide/load/engine/f;->i:Z

    .line 13
    if-eqz v0, :cond_13

    .line 15
    const-string v0, "Loaded resource from active resources"

    .line 17
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/lang/String;JLr7/b;)V

    .line 20
    :cond_13
    return-object p2

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/f;->h(Lr7/b;)Lcom/bumptech/glide/load/engine/h;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_24

    .line 27
    sget-boolean v0, Lcom/bumptech/glide/load/engine/f;->i:Z

    .line 29
    if-eqz v0, :cond_23

    .line 31
    const-string v0, "Loaded resource from cache"

    .line 33
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/lang/String;JLr7/b;)V

    .line 36
    :cond_23
    return-object p2

    .line 37
    :cond_24
    return-object v0
.end method

.method public k(Lt7/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/h;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->g()V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public final l(Lcom/bumptech/glide/e;Ljava/lang/Object;Lr7/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lt7/c;Ljava/util/Map;ZZLr7/e;ZZZZLj8/h;Ljava/util/concurrent/Executor;Lt7/e;J)Lcom/bumptech/glide/load/engine/f$d;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lr7/b;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lt7/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lr7/h<",
            "*>;>;ZZ",
            "Lr7/e;",
            "ZZZZ",
            "Lj8/h;",
            "Ljava/util/concurrent/Executor;",
            "Lt7/e;",
            "J)",
            "Lcom/bumptech/glide/load/engine/f$d;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p18

    .line 5
    move-object/from16 v2, p19

    .line 7
    move-object/from16 v15, p20

    .line 9
    move-wide/from16 v13, p21

    .line 11
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/f;->a:Lt7/h;

    .line 13
    move/from16 v12, p17

    .line 15
    invoke-virtual {v3, v15, v12}, Lt7/h;->a(Lr7/b;Z)Lcom/bumptech/glide/load/engine/g;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_26

    .line 21
    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/engine/g;->a(Lj8/h;Ljava/util/concurrent/Executor;)V

    .line 24
    sget-boolean v2, Lcom/bumptech/glide/load/engine/f;->i:Z

    .line 26
    if-eqz v2, :cond_20

    .line 28
    const-string v2, "Added to existing load"

    .line 30
    invoke-static {v2, v13, v14, v15}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/lang/String;JLr7/b;)V

    .line 33
    :cond_20
    new-instance v2, Lcom/bumptech/glide/load/engine/f$d;

    .line 35
    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/f$d;-><init>(Lcom/bumptech/glide/load/engine/f;Lj8/h;Lcom/bumptech/glide/load/engine/g;)V

    .line 38
    return-object v2

    .line 39
    :cond_26
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/f;->d:Lcom/bumptech/glide/load/engine/f$b;

    .line 41
    move-object/from16 v4, p20

    .line 43
    move/from16 v5, p14

    .line 45
    move/from16 v6, p15

    .line 47
    move/from16 v7, p16

    .line 49
    move/from16 v8, p17

    .line 51
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/f$b;->a(Lr7/b;ZZZZ)Lcom/bumptech/glide/load/engine/g;

    .line 54
    move-result-object v11

    .line 55
    move-object/from16 v19, v11

    .line 57
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/engine/f$a;

    .line 59
    move-object/from16 v4, p1

    .line 61
    move-object/from16 v5, p2

    .line 63
    move-object/from16 v6, p20

    .line 65
    move-object/from16 v7, p3

    .line 67
    move/from16 v8, p4

    .line 69
    move/from16 v9, p5

    .line 71
    move-object/from16 v10, p6

    .line 73
    move-object v1, v11

    .line 74
    move-object/from16 v11, p7

    .line 76
    move-object/from16 v12, p8

    .line 78
    move-object/from16 v13, p9

    .line 80
    move-object/from16 v14, p10

    .line 82
    move-object v2, v15

    .line 83
    move/from16 v15, p11

    .line 85
    move/from16 v16, p12

    .line 87
    move/from16 v17, p17

    .line 89
    move-object/from16 v18, p13

    .line 91
    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lt7/e;Lr7/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lt7/c;Ljava/util/Map;ZZZLr7/e;Lcom/bumptech/glide/load/engine/DecodeJob$b;)Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/f;->a:Lt7/h;

    .line 97
    invoke-virtual {v4, v2, v1}, Lt7/h;->c(Lr7/b;Lcom/bumptech/glide/load/engine/g;)V

    .line 100
    move-object v5, v1

    .line 101
    move-object v4, v2

    .line 102
    move-object/from16 v1, p18

    .line 104
    move-object/from16 v2, p19

    .line 106
    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/load/engine/g;->a(Lj8/h;Ljava/util/concurrent/Executor;)V

    .line 109
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/engine/g;->s(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 112
    sget-boolean v2, Lcom/bumptech/glide/load/engine/f;->i:Z

    .line 114
    if-eqz v2, :cond_7a

    .line 116
    const-string v2, "Started new load"

    .line 118
    move-wide/from16 v6, p21

    .line 120
    invoke-static {v2, v6, v7, v4}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/lang/String;JLr7/b;)V

    .line 123
    :cond_7a
    new-instance v2, Lcom/bumptech/glide/load/engine/f$d;

    .line 125
    invoke-direct {v2, v0, v1, v5}, Lcom/bumptech/glide/load/engine/f$d;-><init>(Lcom/bumptech/glide/load/engine/f;Lj8/h;Lcom/bumptech/glide/load/engine/g;)V

    .line 128
    return-object v2
.end method
