# classes3.dex

.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "ConstraintTrackingWorker.java"

# interfaces
.implements Lh6/c;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public f:Landroidx/work/WorkerParameters;

.field public final g:Ljava/lang/Object;

.field public volatile h:Z

.field public i:Ln6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/b<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/work/ListenableWorker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 16
    invoke-static {}, Ln6/b;->s()Ln6/b;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ln6/b;

    .line 22
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 7
    const-string v2, "Constraints changed for %s"

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 25
    monitor-enter p1

    .line 26
    const/4 v0, 0x1

    .line 27
    :try_start_1a
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_1e

    .line 33
    throw v0
.end method

.method public f(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public h()Lo6/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld6/i;->o(Landroid/content/Context;)Ld6/i;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld6/i;->t()Lo6/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->j()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public m()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->m()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->k()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 14
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 16
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->q()V

    .line 19
    :cond_12
    return-void
.end method

.method public p()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 7
    invoke-direct {v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ln6/b;

    .line 15
    return-object v0
.end method

.method public r()Landroidx/work/impl/WorkDatabase;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld6/i;->o(Landroid/content/Context;)Ld6/i;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ln6/b;

    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ln6/b;->o(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ln6/b;

    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ln6/b;->o(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public u()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/d;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_22

    .line 18
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 24
    const-string v3, "No worker to delegate to."

    .line 26
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s()V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->i()Landroidx/work/t;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    .line 45
    invoke-virtual {v1, v3, v0, v4}, Landroidx/work/t;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 51
    if-nez v1, :cond_45

    .line 53
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 59
    const-string v3, "No worker to delegate to."

    .line 61
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 63
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s()V

    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r()Landroidx/work/impl/WorkDatabase;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v1, v3}, Ll6/q;->g(Ljava/lang/String;)Ll6/p;

    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5f

    .line 92
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s()V

    .line 95
    return-void

    .line 96
    :cond_5f
    new-instance v3, Lh6/d;

    .line 98
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h()Lo6/a;

    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v3, v4, v5, p0}, Lh6/d;-><init>(Landroid/content/Context;Lo6/a;Lh6/c;)V

    .line 109
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3, v1}, Lh6/d;->d(Ljava/lang/Iterable;)V

    .line 116
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v1}, Lh6/d;->c(Ljava/lang/String;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_e1

    .line 130
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 136
    const-string v4, "Constraints met for delegate %s"

    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 148
    invoke-virtual {v1, v3, v4, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 151
    :try_start_96
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    .line 153
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    move-result-object v1

    .line 157
    new-instance v3, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;

    .line 159
    invoke-direct {v3, p0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 162
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/concurrent/Executor;

    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v1, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_a8
    .catchall {:try_start_96 .. :try_end_a8} :catchall_a9

    .line 169
    goto :goto_f9

    .line 170
    :catchall_a9
    move-exception v1

    .line 171
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 177
    const-string v5, "Delegated worker %s threw exception in startWork."

    .line 179
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    const/4 v5, 0x1

    .line 188
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 190
    aput-object v1, v5, v2

    .line 192
    invoke-virtual {v3, v4, v0, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 195
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 197
    monitor-enter v1

    .line 198
    :try_start_c5
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 200
    if-eqz v0, :cond_da

    .line 202
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 205
    move-result-object v0

    .line 206
    const-string v3, "Constraints were unmet, Retrying."

    .line 208
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 210
    invoke-virtual {v0, v4, v3, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 213
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t()V

    .line 216
    goto :goto_dd

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    goto :goto_df

    .line 219
    :cond_da
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s()V

    .line 222
    :goto_dd
    monitor-exit v1

    .line 223
    goto :goto_f9

    .line 224
    :goto_df
    monitor-exit v1
    :try_end_e0
    .catchall {:try_start_c5 .. :try_end_e0} :catchall_d8

    .line 225
    throw v0

    .line 226
    :cond_e1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 229
    move-result-object v1

    .line 230
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/String;

    .line 232
    const-string v4, "Constraints not met for delegate %s. Requesting retry."

    .line 234
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 244
    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 247
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t()V

    .line 250
    :goto_f9
    return-void
.end method
