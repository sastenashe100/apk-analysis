# classes5.dex

.class public Lwd/p$b$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/p$b;->a()Lcom/google/android/gms/tasks/Task;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwd/p$b;


# direct methods
.method public constructor <init>(Lwd/p$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lwd/p$b$a;->c:Lwd/p$b;

    .line 3
    iput-object p2, p0, Lwd/p$b$a;->a:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lwd/p$b$a;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lde/d;)Lcom/google/android/gms/tasks/Task;
    .registers 6
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
    const-string v1, "Received null app settings, cannot send reports at crash time."

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
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 21
    iget-object v1, p0, Lwd/p$b$a;->c:Lwd/p$b;

    .line 23
    iget-object v1, v1, Lwd/p$b;->f:Lwd/p;

    .line 25
    invoke-static {v1}, Lwd/p;->n(Lwd/p;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, p1, v2

    .line 32
    iget-object v1, p0, Lwd/p$b$a;->c:Lwd/p$b;

    .line 34
    iget-object v1, v1, Lwd/p$b;->f:Lwd/p;

    .line 36
    invoke-static {v1}, Lwd/p;->h(Lwd/p;)Lwd/s0;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lwd/p$b$a;->a:Ljava/util/concurrent/Executor;

    .line 42
    iget-object v3, p0, Lwd/p$b$a;->c:Lwd/p$b;

    .line 44
    iget-boolean v3, v3, Lwd/p$b;->e:Z

    .line 46
    if-eqz v3, :cond_31

    .line 48
    iget-object v0, p0, Lwd/p$b$a;->b:Ljava/lang/String;

    .line 50
    :cond_31
    invoke-virtual {v1, v2, v0}, Lwd/s0;->y(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v0, p1, v1

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 60
    move-result-object p1

    .line 61
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
    invoke-virtual {p0, p1}, Lwd/p$b$a;->a(Lde/d;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
