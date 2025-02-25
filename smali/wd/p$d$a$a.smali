# classes.dex

.class public Lwd/p$d$a$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/p$d$a;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lde/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lwd/p$d$a;


# direct methods
.method public constructor <init>(Lwd/p$d$a;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwd/p$d$a$a;->b:Lwd/p$d$a;

    .line 3
    iput-object p2, p0, Lwd/p$d$a$a;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lde/d;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/d;",
            ")",
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_11

    .line 4
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 10
    invoke-virtual {p1, v1}, Ltd/g;->k(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object p1, p0, Lwd/p$d$a$a;->b:Lwd/p$d$a;

    .line 20
    iget-object p1, p1, Lwd/p$d$a;->b:Lwd/p$d;

    .line 22
    iget-object p1, p1, Lwd/p$d;->b:Lwd/p;

    .line 24
    invoke-static {p1}, Lwd/p;->n(Lwd/p;)Lcom/google/android/gms/tasks/Task;

    .line 27
    iget-object p1, p0, Lwd/p$d$a$a;->b:Lwd/p$d$a;

    .line 29
    iget-object p1, p1, Lwd/p$d$a;->b:Lwd/p$d;

    .line 31
    iget-object p1, p1, Lwd/p$d;->b:Lwd/p;

    .line 33
    invoke-static {p1}, Lwd/p;->h(Lwd/p;)Lwd/s0;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lwd/p$d$a$a;->a:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p1, v1}, Lwd/s0;->x(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 42
    iget-object p1, p0, Lwd/p$d$a$a;->b:Lwd/p$d$a;

    .line 44
    iget-object p1, p1, Lwd/p$d$a;->b:Lwd/p$d;

    .line 46
    iget-object p1, p1, Lwd/p$d;->b:Lwd/p;

    .line 48
    iget-object p1, p1, Lwd/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lde/d;

    .line 3
    invoke-virtual {p0, p1}, Lwd/p$d$a$a;->a(Lde/d;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
