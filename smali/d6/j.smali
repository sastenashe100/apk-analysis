# classes3.dex

.class public Ld6/j;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/j$c;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/work/WorkerParameters$a;

.field public e:Ll6/p;

.field public f:Landroidx/work/ListenableWorker;

.field public g:Lo6/a;

.field public h:Landroidx/work/ListenableWorker$a;

.field public i:Landroidx/work/a;

.field public j:Lk6/a;

.field public k:Landroidx/work/impl/WorkDatabase;

.field public l:Ll6/q;

.field public m:Ll6/b;

.field public n:Ll6/t;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ln6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld6/j;->t:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Ld6/j$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld6/j;->h:Landroidx/work/ListenableWorker$a;

    .line 10
    invoke-static {}, Ln6/b;->s()Ln6/b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ld6/j;->q:Ln6/b;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ld6/j;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    iget-object v0, p1, Ld6/j$c;->a:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Ld6/j;->a:Landroid/content/Context;

    .line 23
    iget-object v0, p1, Ld6/j$c;->d:Lo6/a;

    .line 25
    iput-object v0, p0, Ld6/j;->g:Lo6/a;

    .line 27
    iget-object v0, p1, Ld6/j$c;->c:Lk6/a;

    .line 29
    iput-object v0, p0, Ld6/j;->j:Lk6/a;

    .line 31
    iget-object v0, p1, Ld6/j$c;->g:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Ld6/j;->b:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Ld6/j$c;->h:Ljava/util/List;

    .line 37
    iput-object v0, p0, Ld6/j;->c:Ljava/util/List;

    .line 39
    iget-object v0, p1, Ld6/j$c;->i:Landroidx/work/WorkerParameters$a;

    .line 41
    iput-object v0, p0, Ld6/j;->d:Landroidx/work/WorkerParameters$a;

    .line 43
    iget-object v0, p1, Ld6/j$c;->b:Landroidx/work/ListenableWorker;

    .line 45
    iput-object v0, p0, Ld6/j;->f:Landroidx/work/ListenableWorker;

    .line 47
    iget-object v0, p1, Ld6/j$c;->e:Landroidx/work/a;

    .line 49
    iput-object v0, p0, Ld6/j;->i:Landroidx/work/a;

    .line 51
    iget-object p1, p1, Ld6/j$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 53
    iput-object p1, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 55
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ld6/j;->l:Ll6/q;

    .line 61
    iget-object p1, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 63
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()Ll6/b;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ld6/j;->m:Ll6/b;

    .line 69
    iget-object p1, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 71
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()Ll6/t;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ld6/j;->n:Ll6/t;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Work [ id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ld6/j;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", tags={ "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2f

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_26

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string v3, ", "

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_2b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    const-string p1, " } ]"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/j;->q:Ln6/b;

    .line 3
    return-object v0
.end method

.method public final c(Landroidx/work/ListenableWorker$a;)V
    .registers 6

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ld6/j;->t:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Ld6/j;->p:Ljava/lang/String;

    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Worker result SUCCESS for %s"

    .line 20
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, p0, Ld6/j;->e:Ll6/p;

    .line 31
    invoke-virtual {p1}, Ll6/p;->d()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_28

    .line 37
    invoke-virtual {p0}, Ld6/j;->h()V

    .line 40
    goto :goto_71

    .line 41
    :cond_28
    invoke-virtual {p0}, Ld6/j;->m()V

    .line 44
    goto :goto_71

    .line 45
    :cond_2c
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    .line 47
    if-eqz p1, :cond_4b

    .line 49
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Ld6/j;->t:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Ld6/j;->p:Ljava/lang/String;

    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Worker result RETRY for %s"

    .line 63
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 69
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p0}, Ld6/j;->g()V

    .line 75
    goto :goto_71

    .line 76
    :cond_4b
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Ld6/j;->t:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Ld6/j;->p:Ljava/lang/String;

    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    const-string v3, "Worker result FAILURE for %s"

    .line 90
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 96
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 99
    iget-object p1, p0, Ld6/j;->e:Ll6/p;

    .line 101
    invoke-virtual {p1}, Ll6/p;->d()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6e

    .line 107
    invoke-virtual {p0}, Ld6/j;->h()V

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {p0}, Ld6/j;->l()V

    .line 114
    :goto_71
    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld6/j;->s:Z

    .line 4
    invoke-virtual {p0}, Ld6/j;->n()Z

    .line 7
    iget-object v1, p0, Ld6/j;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_15

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Ld6/j;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    iget-object v0, p0, Ld6/j;->f:Landroidx/work/ListenableWorker;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    if-nez v1, :cond_20

    .line 29
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->q()V

    .line 32
    goto :goto_37

    .line 33
    :cond_20
    iget-object v0, p0, Ld6/j;->e:Ll6/p;

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Ld6/j;->t:Ljava/lang/String;

    .line 51
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 53
    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    :goto_37
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_33

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Ld6/j;->l:Ll6/q;

    .line 23
    invoke-interface {v1, p1}, Ll6/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 29
    if-eq v1, v2, :cond_29

    .line 31
    iget-object v1, p0, Ld6/j;->l:Ll6/q;

    .line 33
    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Ll6/q;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 42
    :cond_29
    iget-object v1, p0, Ld6/j;->m:Ll6/b;

    .line 44
    invoke-interface {v1, p1}, Ll6/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    goto :goto_8

    .line 52
    :cond_33
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld6/j;->n()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4b

    .line 7
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    :try_start_b
    iget-object v0, p0, Ld6/j;->l:Ll6/q;

    .line 14
    iget-object v1, p0, Ld6/j;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Ll6/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->i()Ll6/n;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ld6/j;->b:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v2}, Ll6/n;->c(Ljava/lang/String;)V

    .line 31
    if-nez v0, :cond_27

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Ld6/j;->i(Z)V

    .line 37
    goto :goto_3a

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_45

    .line 40
    :cond_27
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 42
    if-ne v0, v1, :cond_31

    .line 44
    iget-object v0, p0, Ld6/j;->h:Landroidx/work/ListenableWorker$a;

    .line 46
    invoke-virtual {p0, v0}, Ld6/j;->c(Landroidx/work/ListenableWorker$a;)V

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3a

    .line 56
    invoke-virtual {p0}, Ld6/j;->g()V

    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3f
    .catchall {:try_start_b .. :try_end_3f} :catchall_25

    .line 64
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 69
    goto :goto_4b

    .line 70
    :goto_45
    iget-object v1, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 72
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 75
    throw v0

    .line 76
    :cond_4b
    :goto_4b
    iget-object v0, p0, Ld6/j;->c:Ljava/util/List;

    .line 78
    if-eqz v0, :cond_6e

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_65

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ld6/e;

    .line 96
    iget-object v2, p0, Ld6/j;->b:Ljava/lang/String;

    .line 98
    invoke-interface {v1, v2}, Ld6/e;->c(Ljava/lang/String;)V

    .line 101
    goto :goto_53

    .line 102
    :cond_65
    iget-object v0, p0, Ld6/j;->i:Landroidx/work/a;

    .line 104
    iget-object v1, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 106
    iget-object v2, p0, Ld6/j;->c:Ljava/util/List;

    .line 108
    invoke-static {v0, v1, v2}, Ld6/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 111
    :cond_6e
    return-void
.end method

.method public final g()V
    .registers 7

    .line 1
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_6
    iget-object v1, p0, Ld6/j;->l:Ll6/q;

    .line 9
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 11
    new-array v3, v0, [Ljava/lang/String;

    .line 13
    iget-object v4, p0, Ld6/j;->b:Ljava/lang/String;

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 18
    invoke-interface {v1, v2, v3}, Ll6/q;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 21
    iget-object v1, p0, Ld6/j;->l:Ll6/q;

    .line 23
    iget-object v2, p0, Ld6/j;->b:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-interface {v1, v2, v3, v4}, Ll6/q;->u(Ljava/lang/String;J)V

    .line 32
    iget-object v1, p0, Ld6/j;->l:Ll6/q;

    .line 34
    iget-object v2, p0, Ld6/j;->b:Ljava/lang/String;

    .line 36
    const-wide/16 v3, -0x1

    .line 38
    invoke-interface {v1, v2, v3, v4}, Ll6/q;->m(Ljava/lang/String;J)I

    .line 41
    iget-object v1, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 43
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_36

    .line 46
    iget-object v1, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 48
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 51
    invoke-virtual {p0, v0}, Ld6/j;->i(Z)V

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    iget-object v2, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 58
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 61
    invoke-virtual {p0, v0}, Ld6/j;->i(Z)V

    .line 64
    throw v1
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Ld6/j;->l:Ll6/q;

    .line 9
    iget-object v2, p0, Ld6/j;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, Ll6/q;->u(Ljava/lang/String;J)V

    .line 18
    iget-object v1, p0, Ld6/j;->l:Ll6/q;

    .line 20
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/String;

    .line 25
    iget-object v4, p0, Ld6/j;->b:Ljava/lang/String;

    .line 27
    aput-object v4, v3, v0

    .line 29
    invoke-interface {v1, v2, v3}, Ll6/q;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 32
    iget-object v1, p0, Ld6/j;->l:Ll6/q;

    .line 34
    iget-object v2, p0, Ld6/j;->b:Ljava/lang/String;

    .line 36
    invoke-interface {v1, v2}, Ll6/q;->s(Ljava/lang/String;)I

    .line 39
    iget-object v1, p0, Ld6/j;->l:Ll6/q;

    .line 41
    iget-object v2, p0, Ld6/j;->b:Ljava/lang/String;

    .line 43
    const-wide/16 v3, -0x1

    .line 45
    invoke-interface {v1, v2, v3, v4}, Ll6/q;->m(Ljava/lang/String;J)I

    .line 48
    iget-object v1, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 50
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_34
    .catchall {:try_start_6 .. :try_end_34} :catchall_3d

    .line 53
    iget-object v1, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 55
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 58
    invoke-virtual {p0, v0}, Ld6/j;->i(Z)V

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    iget-object v2, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 65
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 68
    invoke-virtual {p0, v0}, Ld6/j;->i(Z)V

    .line 71
    throw v1
.end method

.method public final i(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_5
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ll6/q;->r()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1c

    .line 19
    iget-object v0, p0, Ld6/j;->a:Landroid/content/Context;

    .line 21
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 23
    invoke-static {v0, v2, v1}, Lm6/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_5e

    .line 29
    :cond_1c
    :goto_1c
    if-eqz p1, :cond_35

    .line 31
    iget-object v0, p0, Ld6/j;->l:Ll6/q;

    .line 33
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/String;

    .line 38
    iget-object v4, p0, Ld6/j;->b:Ljava/lang/String;

    .line 40
    aput-object v4, v3, v1

    .line 42
    invoke-interface {v0, v2, v3}, Ll6/q;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Ld6/j;->l:Ll6/q;

    .line 47
    iget-object v1, p0, Ld6/j;->b:Ljava/lang/String;

    .line 49
    const-wide/16 v2, -0x1

    .line 51
    invoke-interface {v0, v1, v2, v3}, Ll6/q;->m(Ljava/lang/String;J)I

    .line 54
    :cond_35
    iget-object v0, p0, Ld6/j;->e:Ll6/p;

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    iget-object v0, p0, Ld6/j;->f:Landroidx/work/ListenableWorker;

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->j()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    iget-object v0, p0, Ld6/j;->j:Lk6/a;

    .line 70
    iget-object v1, p0, Ld6/j;->b:Ljava/lang/String;

    .line 72
    invoke-interface {v0, v1}, Lk6/a;->a(Ljava/lang/String;)V

    .line 75
    :cond_4a
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 77
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4f
    .catchall {:try_start_5 .. :try_end_4f} :catchall_1a

    .line 80
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 82
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 85
    iget-object v0, p0, Ld6/j;->q:Ln6/b;

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ln6/b;->o(Ljava/lang/Object;)Z

    .line 94
    return-void

    .line 95
    :goto_5e
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 97
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 100
    throw p1
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld6/j;->l:Ll6/q;

    .line 3
    iget-object v1, p0, Ld6/j;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ll6/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_29

    .line 14
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ld6/j;->t:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Ld6/j;->b:Ljava/lang/String;

    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 28
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 34
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Ld6/j;->i(Z)V

    .line 41
    goto :goto_43

    .line 42
    :cond_29
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Ld6/j;->t:Ljava/lang/String;

    .line 48
    iget-object v4, p0, Ld6/j;->b:Ljava/lang/String;

    .line 50
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    const-string v4, "Status for %s is %s; not doing any work"

    .line 56
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 62
    invoke-virtual {v1, v3, v0, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p0, v2}, Ld6/j;->i(Z)V

    .line 68
    :goto_43
    return-void
.end method

.method public final k()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Ld6/j;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 13
    :try_start_c
    iget-object v0, p0, Ld6/j;->l:Ll6/q;

    .line 15
    iget-object v1, p0, Ld6/j;->b:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1}, Ll6/q;->g(Ljava/lang/String;)Ll6/p;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ld6/j;->e:Ll6/p;

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_42

    .line 27
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Ld6/j;->t:Ljava/lang/String;

    .line 33
    const-string v4, "Didn\'t find WorkSpec for id %s"

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    iget-object v5, p0, Ld6/j;->b:Ljava/lang/String;

    .line 39
    aput-object v5, v1, v2

    .line 41
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 47
    invoke-virtual {v0, v3, v1, v4}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {p0, v2}, Ld6/j;->i(Z)V

    .line 53
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 55
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_39
    .catchall {:try_start_c .. :try_end_39} :catchall_3f

    .line 58
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 60
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto/16 :goto_204

    .line 67
    :cond_42
    :try_start_42
    iget-object v3, v0, Ll6/p;->b:Landroidx/work/WorkInfo$State;

    .line 69
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 71
    if-eq v3, v4, :cond_6f

    .line 73
    invoke-virtual {p0}, Ld6/j;->j()V

    .line 76
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 78
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 81
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 84
    move-result-object v0

    .line 85
    sget-object v3, Ld6/j;->t:Ljava/lang/String;

    .line 87
    const-string v4, "%s is not in ENQUEUED state. Nothing more to do."

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    iget-object v5, p0, Ld6/j;->e:Ll6/p;

    .line 93
    iget-object v5, v5, Ll6/p;->c:Ljava/lang/String;

    .line 95
    aput-object v5, v1, v2

    .line 97
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 103
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_42 .. :try_end_69} :catchall_3f

    .line 106
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 108
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 111
    return-void

    .line 112
    :cond_6f
    :try_start_6f
    invoke-virtual {v0}, Ll6/p;->d()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7d

    .line 118
    iget-object v0, p0, Ld6/j;->e:Ll6/p;

    .line 120
    invoke-virtual {v0}, Ll6/p;->c()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_bb

    .line 126
    :cond_7d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v3

    .line 130
    iget-object v0, p0, Ld6/j;->e:Ll6/p;

    .line 132
    iget-wide v5, v0, Ll6/p;->n:J

    .line 134
    const-wide/16 v7, 0x0

    .line 136
    cmp-long v5, v5, v7

    .line 138
    if-nez v5, :cond_8c

    .line 140
    goto :goto_bb

    .line 141
    :cond_8c
    invoke-virtual {v0}, Ll6/p;->a()J

    .line 144
    move-result-wide v5

    .line 145
    cmp-long v0, v3, v5

    .line 147
    if-gez v0, :cond_bb

    .line 149
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 152
    move-result-object v0

    .line 153
    sget-object v3, Ld6/j;->t:Ljava/lang/String;

    .line 155
    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    .line 157
    new-array v5, v1, [Ljava/lang/Object;

    .line 159
    iget-object v6, p0, Ld6/j;->e:Ll6/p;

    .line 161
    iget-object v6, v6, Ll6/p;->c:Ljava/lang/String;

    .line 163
    aput-object v6, v5, v2

    .line 165
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 171
    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 174
    invoke-virtual {p0, v1}, Ld6/j;->i(Z)V

    .line 177
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 179
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_b5
    .catchall {:try_start_6f .. :try_end_b5} :catchall_3f

    .line 182
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 184
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 187
    return-void

    .line 188
    :cond_bb
    :goto_bb
    :try_start_bb
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 190
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_c0
    .catchall {:try_start_bb .. :try_end_c0} :catchall_3f

    .line 193
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 195
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 198
    iget-object v0, p0, Ld6/j;->e:Ll6/p;

    .line 200
    invoke-virtual {v0}, Ll6/p;->d()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d3

    .line 206
    iget-object v0, p0, Ld6/j;->e:Ll6/p;

    .line 208
    iget-object v0, v0, Ll6/p;->e:Landroidx/work/d;

    .line 210
    :goto_d1
    move-object v5, v0

    .line 211
    goto :goto_11c

    .line 212
    :cond_d3
    iget-object v0, p0, Ld6/j;->i:Landroidx/work/a;

    .line 214
    invoke-virtual {v0}, Landroidx/work/a;->f()Landroidx/work/i;

    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Ld6/j;->e:Ll6/p;

    .line 220
    iget-object v1, v1, Ll6/p;->d:Ljava/lang/String;

    .line 222
    invoke-virtual {v0, v1}, Landroidx/work/i;->b(Ljava/lang/String;)Landroidx/work/h;

    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_100

    .line 228
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Ld6/j;->t:Ljava/lang/String;

    .line 234
    iget-object v3, p0, Ld6/j;->e:Ll6/p;

    .line 236
    iget-object v3, v3, Ll6/p;->d:Ljava/lang/String;

    .line 238
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    const-string v4, "Could not create Input Merger %s"

    .line 244
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 250
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 253
    invoke-virtual {p0}, Ld6/j;->l()V

    .line 256
    return-void

    .line 257
    :cond_100
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget-object v3, p0, Ld6/j;->e:Ll6/p;

    .line 264
    iget-object v3, v3, Ll6/p;->e:Landroidx/work/d;

    .line 266
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v3, p0, Ld6/j;->l:Ll6/q;

    .line 271
    iget-object v4, p0, Ld6/j;->b:Ljava/lang/String;

    .line 273
    invoke-interface {v3, v4}, Ll6/q;->j(Ljava/lang/String;)Ljava/util/List;

    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    invoke-virtual {v0, v1}, Landroidx/work/h;->b(Ljava/util/List;)Landroidx/work/d;

    .line 283
    move-result-object v0

    .line 284
    goto :goto_d1

    .line 285
    :goto_11c
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 287
    iget-object v1, p0, Ld6/j;->b:Ljava/lang/String;

    .line 289
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 292
    move-result-object v4

    .line 293
    iget-object v6, p0, Ld6/j;->o:Ljava/util/List;

    .line 295
    iget-object v7, p0, Ld6/j;->d:Landroidx/work/WorkerParameters$a;

    .line 297
    iget-object v1, p0, Ld6/j;->e:Ll6/p;

    .line 299
    iget v8, v1, Ll6/p;->k:I

    .line 301
    iget-object v1, p0, Ld6/j;->i:Landroidx/work/a;

    .line 303
    invoke-virtual {v1}, Landroidx/work/a;->e()Ljava/util/concurrent/Executor;

    .line 306
    move-result-object v9

    .line 307
    iget-object v10, p0, Ld6/j;->g:Lo6/a;

    .line 309
    iget-object v1, p0, Ld6/j;->i:Landroidx/work/a;

    .line 311
    invoke-virtual {v1}, Landroidx/work/a;->m()Landroidx/work/t;

    .line 314
    move-result-object v11

    .line 315
    new-instance v12, Lm6/q;

    .line 317
    iget-object v1, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 319
    iget-object v3, p0, Ld6/j;->g:Lo6/a;

    .line 321
    invoke-direct {v12, v1, v3}, Lm6/q;-><init>(Landroidx/work/impl/WorkDatabase;Lo6/a;)V

    .line 324
    new-instance v13, Lm6/p;

    .line 326
    iget-object v1, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 328
    iget-object v3, p0, Ld6/j;->j:Lk6/a;

    .line 330
    iget-object v14, p0, Ld6/j;->g:Lo6/a;

    .line 332
    invoke-direct {v13, v1, v3, v14}, Lm6/p;-><init>(Landroidx/work/impl/WorkDatabase;Lk6/a;Lo6/a;)V

    .line 335
    move-object v3, v0

    .line 336
    invoke-direct/range {v3 .. v13}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/d;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lo6/a;Landroidx/work/t;Landroidx/work/n;Landroidx/work/f;)V

    .line 339
    iget-object v1, p0, Ld6/j;->f:Landroidx/work/ListenableWorker;

    .line 341
    if-nez v1, :cond_168

    .line 343
    iget-object v1, p0, Ld6/j;->i:Landroidx/work/a;

    .line 345
    invoke-virtual {v1}, Landroidx/work/a;->m()Landroidx/work/t;

    .line 348
    move-result-object v1

    .line 349
    iget-object v3, p0, Ld6/j;->a:Landroid/content/Context;

    .line 351
    iget-object v4, p0, Ld6/j;->e:Ll6/p;

    .line 353
    iget-object v4, v4, Ll6/p;->c:Ljava/lang/String;

    .line 355
    invoke-virtual {v1, v3, v4, v0}, Landroidx/work/t;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 358
    move-result-object v1

    .line 359
    iput-object v1, p0, Ld6/j;->f:Landroidx/work/ListenableWorker;

    .line 361
    :cond_168
    iget-object v1, p0, Ld6/j;->f:Landroidx/work/ListenableWorker;

    .line 363
    if-nez v1, :cond_189

    .line 365
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 368
    move-result-object v0

    .line 369
    sget-object v1, Ld6/j;->t:Ljava/lang/String;

    .line 371
    iget-object v3, p0, Ld6/j;->e:Ll6/p;

    .line 373
    iget-object v3, v3, Ll6/p;->c:Ljava/lang/String;

    .line 375
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 378
    move-result-object v3

    .line 379
    const-string v4, "Could not create Worker %s"

    .line 381
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 385
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 387
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 390
    invoke-virtual {p0}, Ld6/j;->l()V

    .line 393
    return-void

    .line 394
    :cond_189
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->l()Z

    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1ac

    .line 400
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 403
    move-result-object v0

    .line 404
    sget-object v1, Ld6/j;->t:Ljava/lang/String;

    .line 406
    iget-object v3, p0, Ld6/j;->e:Ll6/p;

    .line 408
    iget-object v3, v3, Ll6/p;->c:Ljava/lang/String;

    .line 410
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 416
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 422
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 425
    invoke-virtual {p0}, Ld6/j;->l()V

    .line 428
    return-void

    .line 429
    :cond_1ac
    iget-object v1, p0, Ld6/j;->f:Landroidx/work/ListenableWorker;

    .line 431
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->o()V

    .line 434
    invoke-virtual {p0}, Ld6/j;->o()Z

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_200

    .line 440
    invoke-virtual {p0}, Ld6/j;->n()Z

    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_1be

    .line 446
    return-void

    .line 447
    :cond_1be
    invoke-static {}, Ln6/b;->s()Ln6/b;

    .line 450
    move-result-object v1

    .line 451
    new-instance v8, Lm6/o;

    .line 453
    iget-object v3, p0, Ld6/j;->a:Landroid/content/Context;

    .line 455
    iget-object v4, p0, Ld6/j;->e:Ll6/p;

    .line 457
    iget-object v5, p0, Ld6/j;->f:Landroidx/work/ListenableWorker;

    .line 459
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/f;

    .line 462
    move-result-object v6

    .line 463
    iget-object v7, p0, Ld6/j;->g:Lo6/a;

    .line 465
    move-object v2, v8

    .line 466
    invoke-direct/range {v2 .. v7}, Lm6/o;-><init>(Landroid/content/Context;Ll6/p;Landroidx/work/ListenableWorker;Landroidx/work/f;Lo6/a;)V

    .line 469
    iget-object v0, p0, Ld6/j;->g:Lo6/a;

    .line 471
    invoke-interface {v0}, Lo6/a;->a()Ljava/util/concurrent/Executor;

    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 478
    invoke-virtual {v8}, Lm6/o;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    move-result-object v0

    .line 482
    new-instance v2, Ld6/j$a;

    .line 484
    invoke-direct {v2, p0, v0, v1}, Ld6/j$a;-><init>(Ld6/j;Lcom/google/common/util/concurrent/ListenableFuture;Ln6/b;)V

    .line 487
    iget-object v3, p0, Ld6/j;->g:Lo6/a;

    .line 489
    invoke-interface {v3}, Lo6/a;->a()Ljava/util/concurrent/Executor;

    .line 492
    move-result-object v3

    .line 493
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 496
    iget-object v0, p0, Ld6/j;->p:Ljava/lang/String;

    .line 498
    new-instance v2, Ld6/j$b;

    .line 500
    invoke-direct {v2, p0, v1, v0}, Ld6/j$b;-><init>(Ld6/j;Ln6/b;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Ld6/j;->g:Lo6/a;

    .line 505
    invoke-interface {v0}, Lo6/a;->c()Lm6/k;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 512
    goto :goto_203

    .line 513
    :cond_200
    invoke-virtual {p0}, Ld6/j;->j()V

    .line 516
    :goto_203
    return-void

    .line 517
    :goto_204
    iget-object v1, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 519
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 522
    throw v0
.end method

.method public l()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Ld6/j;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1}, Ld6/j;->e(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Ld6/j;->h:Landroidx/work/ListenableWorker$a;

    .line 14
    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 16
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Landroidx/work/d;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ld6/j;->l:Ll6/q;

    .line 22
    iget-object v3, p0, Ld6/j;->b:Ljava/lang/String;

    .line 24
    invoke-interface {v2, v3, v1}, Ll6/q;->p(Ljava/lang/String;Landroidx/work/d;)V

    .line 27
    iget-object v1, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_28

    .line 32
    iget-object v1, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 34
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 37
    invoke-virtual {p0, v0}, Ld6/j;->i(Z)V

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    iget-object v2, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 44
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 47
    invoke-virtual {p0, v0}, Ld6/j;->i(Z)V

    .line 50
    throw v1
.end method

.method public final m()V
    .registers 10

    .line 1
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Ld6/j;->l:Ll6/q;

    .line 9
    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/String;

    .line 14
    iget-object v4, p0, Ld6/j;->b:Ljava/lang/String;

    .line 16
    aput-object v4, v3, v0

    .line 18
    invoke-interface {v1, v2, v3}, Ll6/q;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 21
    iget-object v1, p0, Ld6/j;->h:Landroidx/work/ListenableWorker$a;

    .line 23
    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 25
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Landroidx/work/d;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ld6/j;->l:Ll6/q;

    .line 31
    iget-object v3, p0, Ld6/j;->b:Ljava/lang/String;

    .line 33
    invoke-interface {v2, v3, v1}, Ll6/q;->p(Ljava/lang/String;Landroidx/work/d;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, p0, Ld6/j;->m:Ll6/b;

    .line 42
    iget-object v4, p0, Ld6/j;->b:Ljava/lang/String;

    .line 44
    invoke-interface {v3, v4}, Ll6/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_79

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    iget-object v5, p0, Ld6/j;->l:Ll6/q;

    .line 66
    invoke-interface {v5, v4}, Ll6/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 72
    if-ne v5, v6, :cond_33

    .line 74
    iget-object v5, p0, Ld6/j;->m:Ll6/b;

    .line 76
    invoke-interface {v5, v4}, Ll6/b;->c(Ljava/lang/String;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_33

    .line 82
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Ld6/j;->t:Ljava/lang/String;

    .line 88
    const-string v7, "Setting status to enqueued for %s"

    .line 90
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    new-array v8, v0, [Ljava/lang/Throwable;

    .line 100
    invoke-virtual {v5, v6, v7, v8}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 103
    iget-object v5, p0, Ld6/j;->l:Ll6/q;

    .line 105
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 107
    filled-new-array {v4}, [Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v5, v6, v7}, Ll6/q;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 114
    iget-object v5, p0, Ld6/j;->l:Ll6/q;

    .line 116
    invoke-interface {v5, v4, v1, v2}, Ll6/q;->u(Ljava/lang/String;J)V

    .line 119
    goto :goto_33

    .line 120
    :catchall_77
    move-exception v1

    .line 121
    goto :goto_87

    .line 122
    :cond_79
    iget-object v1, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 124
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_7e
    .catchall {:try_start_6 .. :try_end_7e} :catchall_77

    .line 127
    iget-object v1, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 129
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 132
    invoke-virtual {p0, v0}, Ld6/j;->i(Z)V

    .line 135
    return-void

    .line 136
    :goto_87
    iget-object v2, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 138
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 141
    invoke-virtual {p0, v0}, Ld6/j;->i(Z)V

    .line 144
    throw v1
.end method

.method public final n()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Ld6/j;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_34

    .line 6
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ld6/j;->t:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Ld6/j;->p:Ljava/lang/String;

    .line 14
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "Work interrupted for %s"

    .line 20
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 26
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Ld6/j;->l:Ll6/q;

    .line 31
    iget-object v2, p0, Ld6/j;->b:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v2}, Ll6/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-virtual {p0, v1}, Ld6/j;->i(Z)V

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v2

    .line 49
    invoke-virtual {p0, v0}, Ld6/j;->i(Z)V

    .line 52
    :goto_33
    return v2

    .line 53
    :cond_34
    return v1
.end method

.method public final o()Z
    .registers 7

    .line 1
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_5
    iget-object v0, p0, Ld6/j;->l:Ll6/q;

    .line 8
    iget-object v1, p0, Ld6/j;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Ll6/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_2b

    .line 19
    iget-object v0, p0, Ld6/j;->l:Ll6/q;

    .line 21
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    iget-object v5, p0, Ld6/j;->b:Ljava/lang/String;

    .line 28
    aput-object v5, v4, v2

    .line 30
    invoke-interface {v0, v1, v4}, Ll6/q;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Ld6/j;->l:Ll6/q;

    .line 35
    iget-object v1, p0, Ld6/j;->b:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v1}, Ll6/q;->t(Ljava/lang/String;)I

    .line 40
    move v2, v3

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 46
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_29

    .line 49
    iget-object v0, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 51
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 54
    return v2

    .line 55
    :goto_36
    iget-object v1, p0, Ld6/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 57
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 60
    throw v0
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/j;->n:Ll6/t;

    .line 3
    iget-object v1, p0, Ld6/j;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ll6/t;->b(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld6/j;->o:Ljava/util/List;

    .line 11
    invoke-virtual {p0, v0}, Ld6/j;->a(Ljava/util/List;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld6/j;->p:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ld6/j;->k()V

    .line 20
    return-void
.end method
