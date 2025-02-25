# classes3.dex

.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$c;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/work/t;

.field public final d:Landroidx/work/i;

.field public final e:Landroidx/work/p;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(Landroidx/work/a$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-virtual {p0, v1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 18
    :goto_11
    iget-object v0, p1, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    .line 20
    if-nez v0, :cond_1f

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/work/a;->k:Z

    .line 25
    invoke-virtual {p0, v0}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iput-boolean v1, p0, Landroidx/work/a;->k:Z

    .line 34
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 36
    :goto_23
    iget-object v0, p1, Landroidx/work/a$b;->b:Landroidx/work/t;

    .line 38
    if-nez v0, :cond_2e

    .line 40
    invoke-static {}, Landroidx/work/t;->c()Landroidx/work/t;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/work/a;->c:Landroidx/work/t;

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iput-object v0, p0, Landroidx/work/a;->c:Landroidx/work/t;

    .line 49
    :goto_30
    iget-object v0, p1, Landroidx/work/a$b;->c:Landroidx/work/i;

    .line 51
    if-nez v0, :cond_3b

    .line 53
    invoke-static {}, Landroidx/work/i;->c()Landroidx/work/i;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/work/a;->d:Landroidx/work/i;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iput-object v0, p0, Landroidx/work/a;->d:Landroidx/work/i;

    .line 62
    :goto_3d
    iget-object v0, p1, Landroidx/work/a$b;->e:Landroidx/work/p;

    .line 64
    if-nez v0, :cond_49

    .line 66
    new-instance v0, Ld6/a;

    .line 68
    invoke-direct {v0}, Ld6/a;-><init>()V

    .line 71
    iput-object v0, p0, Landroidx/work/a;->e:Landroidx/work/p;

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iput-object v0, p0, Landroidx/work/a;->e:Landroidx/work/p;

    .line 76
    :goto_4b
    iget v0, p1, Landroidx/work/a$b;->g:I

    .line 78
    iput v0, p0, Landroidx/work/a;->g:I

    .line 80
    iget v0, p1, Landroidx/work/a$b;->h:I

    .line 82
    iput v0, p0, Landroidx/work/a;->h:I

    .line 84
    iget v0, p1, Landroidx/work/a$b;->i:I

    .line 86
    iput v0, p0, Landroidx/work/a;->i:I

    .line 88
    iget v0, p1, Landroidx/work/a$b;->j:I

    .line 90
    iput v0, p0, Landroidx/work/a;->j:I

    .line 92
    iget-object p1, p1, Landroidx/work/a$b;->f:Ljava/lang/String;

    .line 94
    iput-object p1, p0, Landroidx/work/a;->f:Ljava/lang/String;

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/work/a;->b(Z)Ljava/util/concurrent/ThreadFactory;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Z)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    .line 1
    new-instance v0, Landroidx/work/a$a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/work/a$a;-><init>(Landroidx/work/a;Z)V

    .line 6
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/work/g;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public f()Landroidx/work/i;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a;->d:Landroidx/work/i;

    .line 3
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/a;->i:I

    .line 3
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/a;->j:I

    .line 3
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/a;->h:I

    .line 3
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/a;->g:I

    .line 3
    return v0
.end method

.method public k()Landroidx/work/p;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a;->e:Landroidx/work/p;

    .line 3
    return-object v0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public m()Landroidx/work/t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/a;->c:Landroidx/work/t;

    .line 3
    return-object v0
.end method
