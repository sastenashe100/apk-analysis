# classes5.dex

.class public Lwd/p$b;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/p;->K(Lde/g;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lde/g;

.field public final synthetic e:Z

.field public final synthetic f:Lwd/p;


# direct methods
.method public constructor <init>(Lwd/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lde/g;Z)V
    .registers 8

    .line 1
    iput-object p1, p0, Lwd/p$b;->f:Lwd/p;

    .line 3
    iput-wide p2, p0, Lwd/p$b;->a:J

    .line 5
    iput-object p4, p0, Lwd/p$b;->b:Ljava/lang/Throwable;

    .line 7
    iput-object p5, p0, Lwd/p$b;->c:Ljava/lang/Thread;

    .line 9
    iput-object p6, p0, Lwd/p$b;->d:Lde/g;

    .line 11
    iput-boolean p7, p0, Lwd/p$b;->e:Z

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lwd/p$b;->a:J

    .line 3
    invoke-static {v0, v1}, Lwd/p;->b(J)J

    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, Lwd/p$b;->f:Lwd/p;

    .line 9
    invoke-static {v0}, Lwd/p;->c(Lwd/p;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 22
    invoke-virtual {v0, v2}, Ltd/g;->d(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget-object v2, p0, Lwd/p$b;->f:Lwd/p;

    .line 32
    invoke-static {v2}, Lwd/p;->g(Lwd/p;)Lwd/s;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lwd/s;->a()Z

    .line 39
    iget-object v2, p0, Lwd/p$b;->f:Lwd/p;

    .line 41
    invoke-static {v2}, Lwd/p;->h(Lwd/p;)Lwd/s0;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lwd/p$b;->b:Ljava/lang/Throwable;

    .line 47
    iget-object v4, p0, Lwd/p$b;->c:Ljava/lang/Thread;

    .line 49
    move-object v5, v0

    .line 50
    invoke-virtual/range {v2 .. v7}, Lwd/s0;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 53
    iget-object v2, p0, Lwd/p$b;->f:Lwd/p;

    .line 55
    iget-wide v3, p0, Lwd/p$b;->a:J

    .line 57
    invoke-static {v2, v3, v4}, Lwd/p;->i(Lwd/p;J)V

    .line 60
    iget-object v2, p0, Lwd/p$b;->f:Lwd/p;

    .line 62
    iget-object v3, p0, Lwd/p$b;->d:Lde/g;

    .line 64
    invoke-virtual {v2, v3}, Lwd/p;->v(Lde/g;)V

    .line 67
    iget-object v2, p0, Lwd/p$b;->f:Lwd/p;

    .line 69
    new-instance v3, Lwd/h;

    .line 71
    iget-object v4, p0, Lwd/p$b;->f:Lwd/p;

    .line 73
    invoke-static {v4}, Lwd/p;->j(Lwd/p;)Lwd/a0;

    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Lwd/h;-><init>(Lwd/a0;)V

    .line 80
    invoke-virtual {v3}, Lwd/h;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    iget-boolean v4, p0, Lwd/p$b;->e:Z

    .line 86
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v2, v3, v4}, Lwd/p;->k(Lwd/p;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    iget-object v2, p0, Lwd/p$b;->f:Lwd/p;

    .line 95
    invoke-static {v2}, Lwd/p;->l(Lwd/p;)Lwd/x;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lwd/x;->d()Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6d

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6d
    iget-object v1, p0, Lwd/p$b;->f:Lwd/p;

    .line 112
    invoke-static {v1}, Lwd/p;->m(Lwd/p;)Lwd/m;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lwd/m;->c()Ljava/util/concurrent/Executor;

    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lwd/p$b;->d:Lde/g;

    .line 122
    invoke-interface {v2}, Lde/g;->a()Lcom/google/android/gms/tasks/Task;

    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lwd/p$b$a;

    .line 128
    invoke-direct {v3, p0, v1, v0}, Lwd/p$b$a;-><init>(Lwd/p$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwd/p$b;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
