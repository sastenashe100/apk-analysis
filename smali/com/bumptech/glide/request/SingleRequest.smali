# classes3.dex

.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lj8/d;
.implements Lk8/g;
.implements Lj8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj8/d;",
        "Lk8/g;",
        "Lj8/h;"
    }
.end annotation


# static fields
.field public static final E:Z


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Ljava/lang/RuntimeException;

.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Lo8/c;

.field public final d:Ljava/lang/Object;

.field public final e:Lj8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/bumptech/glide/request/RequestCoordinator;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/bumptech/glide/e;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final k:Lj8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:I

.field public final n:Lcom/bumptech/glide/Priority;

.field public final o:Lk8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/f<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final q:Ll8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/e<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/Executor;

.field public s:Lt7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public t:Lcom/bumptech/glide/load/engine/f$d;

.field public u:J

.field public volatile v:Lcom/bumptech/glide/load/engine/f;

.field public w:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "GlideRequest"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->E:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lj8/a;IILcom/bumptech/glide/Priority;Lk8/h;Lj8/f;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/f;Ll8/e;Ljava/util/concurrent/Executor;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lj8/a<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lk8/h<",
            "TR;>;",
            "Lj8/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lj8/f<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/load/engine/f;",
            "Ll8/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->E:Z

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->b:Ljava/lang/String;

    .line 21
    invoke-static {}, Lo8/c;->a()Lo8/c;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->c:Lo8/c;

    .line 27
    move-object v1, p3

    .line 28
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 30
    move-object v1, p1

    .line 31
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->g:Landroid/content/Context;

    .line 33
    move-object v1, p2

    .line 34
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/e;

    .line 36
    move-object v2, p4

    .line 37
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    .line 39
    move-object v2, p5

    .line 40
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Class;

    .line 42
    move-object v2, p6

    .line 43
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 45
    move v2, p7

    .line 46
    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 48
    move v2, p8

    .line 49
    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    .line 51
    move-object v2, p9

    .line 52
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/Priority;

    .line 54
    move-object v2, p10

    .line 55
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->o:Lk8/h;

    .line 57
    move-object v2, p11

    .line 58
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->e:Lj8/f;

    .line 60
    move-object v2, p12

    .line 61
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->p:Ljava/util/List;

    .line 63
    move-object/from16 v2, p13

    .line 65
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 67
    move-object/from16 v2, p14

    .line 69
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/f;

    .line 71
    move-object/from16 v2, p15

    .line 73
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->q:Ll8/e;

    .line 75
    move-object/from16 v2, p16

    .line 77
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->r:Ljava/util/concurrent/Executor;

    .line 79
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 81
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 83
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->D:Ljava/lang/RuntimeException;

    .line 85
    if-nez v2, :cond_6b

    .line 87
    invoke-virtual {p2}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/f;

    .line 90
    move-result-object v1

    .line 91
    const-class v2, Lcom/bumptech/glide/d$c;

    .line 93
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6b

    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    const-string v2, "Glide request origin trace"

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->D:Ljava/lang/RuntimeException;

    .line 108
    :cond_6b
    return-void
.end method

.method public static u(IF)I
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-ne p0, v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p0

    .line 12
    :goto_b
    return p0
.end method

.method public static x(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lj8/a;IILcom/bumptech/glide/Priority;Lk8/h;Lj8/f;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/f;Ll8/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lj8/a<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lk8/h<",
            "TR;>;",
            "Lj8/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lj8/f<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/load/engine/f;",
            "Ll8/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "TR;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move/from16 v7, p6

    .line 15
    move/from16 v8, p7

    .line 17
    move-object/from16 v9, p8

    .line 19
    move-object/from16 v10, p9

    .line 21
    move-object/from16 v11, p10

    .line 23
    move-object/from16 v12, p11

    .line 25
    move-object/from16 v13, p12

    .line 27
    move-object/from16 v14, p13

    .line 29
    move-object/from16 v15, p14

    .line 31
    move-object/from16 v16, p15

    .line 33
    new-instance v17, Lcom/bumptech/glide/request/SingleRequest;

    .line 35
    move-object/from16 v0, v17

    .line 37
    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lj8/a;IILcom/bumptech/glide/Priority;Lk8/h;Lj8/f;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/f;Ll8/e;Ljava/util/concurrent/Executor;)V

    .line 40
    return-object v17
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->p()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_17

    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->o()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->q()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lk8/h;

    .line 32
    invoke-interface {v1, v0}, Lk8/h;->j(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
.end method

.method public a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 8
    if-ne v1, v2, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public b(Lcom/bumptech/glide/load/engine/GlideException;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/SingleRequest;->y(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 5
    return-void
.end method

.method public c(Lt7/j;Lcom/bumptech/glide/load/DataSource;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lo8/c;

    .line 3
    invoke-virtual {v0}, Lo8/c;->c()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_be

    .line 10
    :try_start_9
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/f$d;

    .line 12
    if-nez p1, :cond_32

    .line 14
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p3, "Expected to receive a Resource<R> with an object of "

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Class;

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p3, " inside, but instead got null."

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto/16 :goto_bc

    .line 51
    :cond_32
    invoke-interface {p1}, Lt7/j;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_68

    .line 57
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Class;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_45

    .line 69
    goto :goto_68

    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->l()Z

    .line 73
    move-result v3
    :try_end_49
    .catchall {:try_start_9 .. :try_end_49} :catchall_2f

    .line 74
    if-nez v3, :cond_63

    .line 76
    :try_start_4b
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lt7/j;

    .line 78
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 80
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 82
    const-string p2, "GlideRequest"

    .line 84
    iget p3, p0, Lcom/bumptech/glide/request/SingleRequest;->a:I

    .line 86
    invoke-static {p2, p3}, Lo8/b;->f(Ljava/lang/String;I)V

    .line 89
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_4b .. :try_end_59} :catchall_5f

    .line 90
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/f;

    .line 92
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/f;->k(Lt7/j;)V

    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception p2

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_bc

    .line 100
    :cond_63
    :try_start_63
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/bumptech/glide/request/SingleRequest;->z(Lt7/j;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 103
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_2f

    .line 104
    return-void

    .line 105
    :cond_68
    :goto_68
    :try_start_68
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lt7/j;

    .line 107
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v0, "Expected to receive an object of "

    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Class;

    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " but instead got "

    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    if-eqz v2, :cond_87

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const-string v0, ""

    .line 138
    :goto_89
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "{"

    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, "} inside Resource{"

    .line 151
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, "}."

    .line 159
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    if-eqz v2, :cond_a6

    .line 164
    const-string v0, ""

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 169
    :goto_a8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/SingleRequest;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 182
    monitor-exit v1
    :try_end_b6
    .catchall {:try_start_68 .. :try_end_b6} :catchall_5f

    .line 183
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/f;

    .line 185
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/f;->k(Lt7/j;)V

    .line 188
    return-void

    .line 189
    :goto_bc
    :try_start_bc
    monitor-exit v1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_2f

    .line 190
    :try_start_bd
    throw p1
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_be

    .line 191
    :catchall_be
    move-exception p1

    .line 192
    if-eqz v0, :cond_c6

    .line 194
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/f;

    .line 196
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/f;->k(Lt7/j;)V

    .line 199
    :cond_c6
    throw p1
.end method

.method public clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()V

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lo8/c;

    .line 9
    invoke-virtual {v1}, Lo8/c;->c()V

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 14
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_42

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->m()V

    .line 25
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lt7/j;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_20

    .line 30
    iput-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lt7/j;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v3

    .line 34
    :goto_21
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->j()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_30

    .line 40
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lk8/h;

    .line 42
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->q()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lk8/h;->f(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_30
    const-string v3, "GlideRequest"

    .line 51
    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->a:I

    .line 53
    invoke-static {v3, v4}, Lo8/b;->f(Ljava/lang/String;I)V

    .line 56
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 58
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_13

    .line 59
    if-eqz v1, :cond_41

    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/f;

    .line 63
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->k(Lt7/j;)V

    .line 66
    :cond_41
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_13

    .line 68
    throw v1
.end method

.method public d(Lj8/d;)Z
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 10
    return v3

    .line 11
    :cond_a
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_d
    iget v4, v1, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 16
    iget v5, v1, Lcom/bumptech/glide/request/SingleRequest;->m:I

    .line 18
    iget-object v6, v1, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    .line 20
    iget-object v7, v1, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Class;

    .line 22
    iget-object v8, v1, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 24
    iget-object v9, v1, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/Priority;

    .line 26
    iget-object v10, v1, Lcom/bumptech/glide/request/SingleRequest;->p:Ljava/util/List;

    .line 28
    if-eqz v10, :cond_24

    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_64

    .line 37
    :cond_24
    move v10, v3

    .line 38
    :goto_25
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_22

    .line 39
    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 41
    iget-object v11, v0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 43
    monitor-enter v11

    .line 44
    :try_start_2b
    iget v2, v0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 46
    iget v12, v0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    .line 48
    iget-object v13, v0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    .line 50
    iget-object v14, v0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Class;

    .line 52
    iget-object v15, v0, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 54
    iget-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/Priority;

    .line 56
    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->p:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_42

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    goto :goto_43

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_62

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :goto_43
    monitor-exit v11
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_40

    .line 69
    if-ne v4, v2, :cond_60

    .line 71
    if-ne v5, v12, :cond_60

    .line 73
    invoke-static {v6, v13}, Ln8/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_60

    .line 79
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_60

    .line 85
    invoke-virtual {v8, v15}, Lj8/a;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_60

    .line 91
    if-ne v9, v3, :cond_60

    .line 93
    if-ne v10, v0, :cond_60

    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v3, 0x0

    .line 98
    :goto_61
    return v3

    .line 99
    :goto_62
    :try_start_62
    monitor-exit v11
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_40

    .line 100
    throw v0

    .line 101
    :goto_64
    :try_start_64
    monitor-exit v2
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_22

    .line 102
    throw v0
.end method

.method public e(II)V
    .registers 27

    .line 1
    move-object/from16 v15, p0

    .line 3
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->c:Lo8/c;

    .line 5
    invoke-virtual {v0}, Lo8/c;->c()V

    .line 8
    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 10
    monitor-enter v14

    .line 11
    :try_start_a
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->E:Z

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Got onSizeReady in "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v2, v15, Lcom/bumptech/glide/request/SingleRequest;->u:J

    .line 27
    invoke-static {v2, v3}, Ln8/g;->a(J)D

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v15, v1}, Lcom/bumptech/glide/request/SingleRequest;->t(Ljava/lang/String;)V

    .line 41
    goto :goto_2f

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object/from16 v23, v14

    .line 45
    move-object v1, v15

    .line 46
    goto/16 :goto_114

    .line 48
    :cond_2f
    :goto_2f
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 50
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 52
    if-eq v1, v2, :cond_37

    .line 54
    monitor-exit v14

    .line 55
    return-void

    .line 56
    :cond_37
    sget-object v13, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 58
    iput-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 60
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 62
    invoke-virtual {v1}, Lj8/a;->F()F

    .line 65
    move-result v1

    .line 66
    move/from16 v2, p1

    .line 68
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->u(IF)I

    .line 71
    move-result v2

    .line 72
    iput v2, v15, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 74
    move/from16 v2, p2

    .line 76
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->u(IF)I

    .line 79
    move-result v1

    .line 80
    iput v1, v15, Lcom/bumptech/glide/request/SingleRequest;->B:I

    .line 82
    if-eqz v0, :cond_6d

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "finished setup for calling load in "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v2, v15, Lcom/bumptech/glide/request/SingleRequest;->u:J

    .line 96
    invoke-static {v2, v3}, Ln8/g;->a(J)D

    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v15, v1}, Lcom/bumptech/glide/request/SingleRequest;->t(Ljava/lang/String;)V

    .line 110
    :cond_6d
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/load/engine/f;

    .line 112
    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/e;

    .line 114
    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    .line 116
    iget-object v4, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 118
    invoke-virtual {v4}, Lj8/a;->E()Lr7/b;

    .line 121
    move-result-object v4

    .line 122
    iget v5, v15, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 124
    iget v6, v15, Lcom/bumptech/glide/request/SingleRequest;->B:I

    .line 126
    iget-object v7, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 128
    invoke-virtual {v7}, Lj8/a;->D()Ljava/lang/Class;

    .line 131
    move-result-object v7

    .line 132
    iget-object v8, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Class;

    .line 134
    iget-object v9, v15, Lcom/bumptech/glide/request/SingleRequest;->n:Lcom/bumptech/glide/Priority;

    .line 136
    iget-object v10, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 138
    invoke-virtual {v10}, Lj8/a;->p()Lt7/c;

    .line 141
    move-result-object v10

    .line 142
    iget-object v11, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 144
    invoke-virtual {v11}, Lj8/a;->H()Ljava/util/Map;

    .line 147
    move-result-object v11

    .line 148
    iget-object v12, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 150
    invoke-virtual {v12}, Lj8/a;->R()Z

    .line 153
    move-result v12

    .line 154
    move-object/from16 v16, v13

    .line 156
    iget-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 158
    invoke-virtual {v13}, Lj8/a;->N()Z

    .line 161
    move-result v13

    .line 162
    move/from16 v21, v0

    .line 164
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 166
    invoke-virtual {v0}, Lj8/a;->x()Lr7/e;

    .line 169
    move-result-object v0

    .line 170
    move-object/from16 p1, v0

    .line 172
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 174
    invoke-virtual {v0}, Lj8/a;->L()Z

    .line 177
    move-result v0

    .line 178
    move/from16 p2, v0

    .line 180
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 182
    invoke-virtual {v0}, Lj8/a;->J()Z

    .line 185
    move-result v0

    .line 186
    move/from16 v17, v0

    .line 188
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 190
    invoke-virtual {v0}, Lj8/a;->I()Z

    .line 193
    move-result v0

    .line 194
    move/from16 v18, v0

    .line 196
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 198
    invoke-virtual {v0}, Lj8/a;->w()Z

    .line 201
    move-result v0

    .line 202
    move/from16 v19, v0

    .line 204
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->r:Ljava/util/concurrent/Executor;
    :try_end_cd
    .catchall {:try_start_a .. :try_end_cd} :catchall_29

    .line 206
    move-object/from16 v22, v16

    .line 208
    move-object/from16 v23, v14

    .line 210
    move-object/from16 v14, p1

    .line 212
    move/from16 v15, p2

    .line 214
    move/from16 v16, v17

    .line 216
    move/from16 v17, v18

    .line 218
    move/from16 v18, v19

    .line 220
    move-object/from16 v19, p0

    .line 222
    move-object/from16 v20, v0

    .line 224
    :try_start_df
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/f;->f(Lcom/bumptech/glide/e;Ljava/lang/Object;Lr7/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lt7/c;Ljava/util/Map;ZZLr7/e;ZZZZLj8/h;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/f$d;

    .line 227
    move-result-object v0
    :try_end_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_111

    .line 228
    move-object/from16 v1, p0

    .line 230
    :try_start_e5
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/f$d;

    .line 232
    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 234
    move-object/from16 v2, v22

    .line 236
    if-eq v0, v2, :cond_f3

    .line 238
    const/4 v0, 0x0

    .line 239
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/f$d;

    .line 241
    goto :goto_f3

    .line 242
    :catchall_f1
    move-exception v0

    .line 243
    goto :goto_114

    .line 244
    :cond_f3
    :goto_f3
    if-eqz v21, :cond_10f

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v2, "finished onSizeReady in "

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->u:J

    .line 258
    invoke-static {v2, v3}, Ln8/g;->a(J)D

    .line 261
    move-result-wide v2

    .line 262
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->t(Ljava/lang/String;)V

    .line 272
    :cond_10f
    monitor-exit v23

    .line 273
    return-void

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    move-object/from16 v1, p0

    .line 277
    :goto_114
    monitor-exit v23
    :try_end_115
    .catchall {:try_start_e5 .. :try_end_115} :catchall_f1

    .line 278
    throw v0
.end method

.method public f()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 8
    if-ne v1, v2, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lo8/c;

    .line 3
    invoke-virtual {v0}, Lo8/c;->c()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()V

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lo8/c;

    .line 9
    invoke-virtual {v1}, Lo8/c;->c()V

    .line 12
    invoke-static {}, Ln8/g;->b()J

    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->u:J

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    .line 20
    if-nez v1, :cond_40

    .line 22
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 24
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    .line 26
    invoke-static {v1, v2}, Ln8/l;->u(II)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2b

    .line 32
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 34
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 36
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    .line 38
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->B:I

    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto/16 :goto_b7

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->p()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_33

    .line 50
    const/4 v1, 0x5

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x3

    .line 53
    :goto_34
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 55
    const-string v3, "Received null model"

    .line 57
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->y(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 67
    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 69
    if-eq v2, v3, :cond_af

    .line 71
    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 73
    if-ne v2, v4, :cond_54

    .line 75
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lt7/j;

    .line 77
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/SingleRequest;->c(Lt7/j;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->n(Ljava/lang/Object;)V

    .line 88
    const-string v1, "GlideRequest"

    .line 90
    invoke-static {v1}, Lo8/b;->b(Ljava/lang/String;)I

    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:I

    .line 96
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 98
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 100
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 102
    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    .line 104
    invoke-static {v2, v4}, Ln8/l;->u(II)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_75

    .line 110
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 112
    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->m:I

    .line 114
    invoke-virtual {p0, v2, v4}, Lcom/bumptech/glide/request/SingleRequest;->e(II)V

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lk8/h;

    .line 120
    invoke-interface {v2, p0}, Lk8/h;->i(Lk8/g;)V

    .line 123
    :goto_7a
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 125
    if-eq v2, v3, :cond_80

    .line 127
    if-ne v2, v1, :cond_8f

    .line 129
    :cond_80
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->k()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8f

    .line 135
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lk8/h;

    .line 137
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->q()Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2}, Lk8/h;->e(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_8f
    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->E:Z

    .line 146
    if-eqz v1, :cond_ad

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v2, "finished run method in "

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-wide v2, p0, Lcom/bumptech/glide/request/SingleRequest;->u:J

    .line 160
    invoke-static {v2, v3}, Ln8/g;->a(J)D

    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->t(Ljava/lang/String;)V

    .line 174
    :cond_ad
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :cond_af
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 178
    const-string v2, "Cannot restart a running request"

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v1

    .line 184
    :goto_b7
    monitor-exit v0
    :try_end_b8
    .catchall {:try_start_3 .. :try_end_b8} :catchall_28

    .line 185
    throw v1
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->C:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public isComplete()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 8
    if-ne v1, v2, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 8
    if-eq v1, v2, :cond_12

    .line 10
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 12
    if-ne v1, v2, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 20
    :goto_13
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    .line 23
    throw v1
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->g(Lj8/d;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(Lj8/d;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->i(Lj8/d;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public final m()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lo8/c;

    .line 6
    invoke-virtual {v0}, Lo8/c;->c()V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lk8/h;

    .line 11
    invoke-interface {v0, p0}, Lk8/h;->b(Lk8/g;)V

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/f$d;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f$d;->a()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/f$d;

    .line 24
    :cond_17
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Ljava/util/List;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj8/f;

    .line 22
    instance-of v2, v1, Lj8/b;

    .line 24
    if-eqz v2, :cond_9

    .line 26
    check-cast v1, Lj8/b;

    .line 28
    invoke-virtual {v1, p1}, Lj8/b;->a(Ljava/lang/Object;)V

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-void
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 7
    invoke-virtual {v0}, Lj8/a;->t()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 13
    if-nez v0, :cond_22

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 17
    invoke-virtual {v0}, Lj8/a;->q()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_22

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 25
    invoke-virtual {v0}, Lj8/a;->q()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->s(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 37
    return-object v0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 7
    invoke-virtual {v0}, Lj8/a;->u()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    .line 13
    if-nez v0, :cond_22

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 17
    invoke-virtual {v0}, Lj8/a;->v()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_22

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 25
    invoke-virtual {v0}, Lj8/a;->v()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->s(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:Landroid/graphics/drawable/Drawable;

    .line 37
    return-object v0
.end method

.method public pause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isRunning()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_d

    .line 19
    throw v1
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 7
    invoke-virtual {v0}, Lj8/a;->A()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 13
    if-nez v0, :cond_22

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 17
    invoke-virtual {v0}, Lj8/a;->B()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_22

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 25
    invoke-virtual {v0}, Lj8/a;->B()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->s(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 37
    return-object v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->a()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    return v0
.end method

.method public final s(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 3
    invoke-virtual {v0}, Lj8/a;->G()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->k:Lj8/a;

    .line 11
    invoke-virtual {v0}, Lj8/a;->G()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/e;

    .line 24
    invoke-static {v1, p1, v0}, Lc8/i;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final t(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " this: "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Ljava/lang/Class;

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_2e

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "[model="

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", transcodeClass="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "]"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw v1
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->c(Lj8/d;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->e(Lj8/d;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final y(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Lo8/c;

    .line 3
    invoke-virtual {v0}, Lo8/c;->c()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->D:Ljava/lang/RuntimeException;

    .line 11
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->setOrigin(Ljava/lang/Exception;)V

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/e;

    .line 16
    invoke-virtual {v1}, Lcom/bumptech/glide/e;->h()I

    .line 19
    move-result v1

    .line 20
    if-gt v1, p2, :cond_48

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Load failed for ["

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "] with dimensions ["

    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "x"

    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->B:I

    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "]"

    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/4 p2, 0x4

    .line 63
    if-gt v1, p2, :cond_48

    .line 65
    const-string p2, "Glide"

    .line 67
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_a5

    .line 73
    :cond_48
    :goto_48
    const/4 p2, 0x0

    .line 74
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/f$d;

    .line 76
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 78
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 80
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->v()V

    .line 83
    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->C:Z
    :try_end_55
    .catchall {:try_start_8 .. :try_end_55} :catchall_46

    .line 86
    const/4 v1, 0x0

    .line 87
    :try_start_56
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Ljava/util/List;

    .line 89
    if-eqz v2, :cond_7b

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    move v3, v1

    .line 96
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7c

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lj8/f;

    .line 108
    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    .line 110
    iget-object v6, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lk8/h;

    .line 112
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->r()Z

    .line 115
    move-result v7

    .line 116
    invoke-interface {v4, p1, v5, v6, v7}, Lj8/f;->d(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lk8/h;Z)Z

    .line 119
    move-result v4

    .line 120
    or-int/2addr v3, v4

    .line 121
    goto :goto_5f

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    goto :goto_a2

    .line 124
    :cond_7b
    move v3, v1

    .line 125
    :cond_7c
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lj8/f;

    .line 127
    if-eqz v2, :cond_8f

    .line 129
    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    .line 131
    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lk8/h;

    .line 133
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->r()Z

    .line 136
    move-result v6

    .line 137
    invoke-interface {v2, p1, v4, v5, v6}, Lj8/f;->d(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lk8/h;Z)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8f

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move p2, v1

    .line 145
    :goto_90
    or-int p1, v3, p2

    .line 147
    if-nez p1, :cond_97

    .line 149
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->A()V
    :try_end_97
    .catchall {:try_start_56 .. :try_end_97} :catchall_79

    .line 152
    :cond_97
    :try_start_97
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->C:Z

    .line 154
    const-string p1, "GlideRequest"

    .line 156
    iget p2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:I

    .line 158
    invoke-static {p1, p2}, Lo8/b;->f(Ljava/lang/String;I)V

    .line 161
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :goto_a2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->C:Z

    .line 165
    throw p1

    .line 166
    :goto_a5
    monitor-exit v0
    :try_end_a6
    .catchall {:try_start_97 .. :try_end_a6} :catchall_46

    .line 167
    throw p1
.end method

.method public final z(Lt7/j;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->r()Z

    .line 4
    move-result p4

    .line 5
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lt7/j;

    .line 11
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Lcom/bumptech/glide/e;

    .line 13
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->h()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-gt p1, v0, :cond_61

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "Finished loading "

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " from "

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " for "

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " with size ["

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "x"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:I

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "] in "

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:J

    .line 86
    invoke-static {v0, v1}, Ln8/g;->a(J)D

    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " ms"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->w()V

    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->C:Z

    .line 104
    const/4 v6, 0x0

    .line 105
    :try_start_68
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Ljava/util/List;

    .line 107
    if-eqz v0, :cond_8c

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v7

    .line 113
    move v8, v6

    .line 114
    :goto_71
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8d

    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lj8/f;

    .line 126
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    .line 128
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lk8/h;

    .line 130
    move-object v1, p2

    .line 131
    move-object v4, p3

    .line 132
    move v5, p4

    .line 133
    invoke-interface/range {v0 .. v5}, Lj8/f;->c(Ljava/lang/Object;Ljava/lang/Object;Lk8/h;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 136
    move-result v0

    .line 137
    or-int/2addr v8, v0

    .line 138
    goto :goto_71

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    goto :goto_b8

    .line 141
    :cond_8c
    move v8, v6

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lj8/f;

    .line 144
    if-eqz v0, :cond_9f

    .line 146
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Object;

    .line 148
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lk8/h;

    .line 150
    move-object v1, p2

    .line 151
    move-object v4, p3

    .line 152
    move v5, p4

    .line 153
    invoke-interface/range {v0 .. v5}, Lj8/f;->c(Ljava/lang/Object;Ljava/lang/Object;Lk8/h;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9f

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move p1, v6

    .line 161
    :goto_a0
    or-int/2addr p1, v8

    .line 162
    if-nez p1, :cond_ae

    .line 164
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->q:Ll8/e;

    .line 166
    invoke-interface {p1, p3, p4}, Ll8/e;->a(Lcom/bumptech/glide/load/DataSource;Z)Ll8/d;

    .line 169
    move-result-object p1

    .line 170
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Lk8/h;

    .line 172
    invoke-interface {p3, p2, p1}, Lk8/h;->g(Ljava/lang/Object;Ll8/d;)V
    :try_end_ae
    .catchall {:try_start_68 .. :try_end_ae} :catchall_8a

    .line 175
    :cond_ae
    iput-boolean v6, p0, Lcom/bumptech/glide/request/SingleRequest;->C:Z

    .line 177
    const-string p1, "GlideRequest"

    .line 179
    iget p2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:I

    .line 181
    invoke-static {p1, p2}, Lo8/b;->f(Ljava/lang/String;I)V

    .line 184
    return-void

    .line 185
    :goto_b8
    iput-boolean v6, p0, Lcom/bumptech/glide/request/SingleRequest;->C:Z

    .line 187
    throw p1
.end method
