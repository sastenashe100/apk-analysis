# classes.dex

.class public Lt9/b;
.super Ljava/lang/Object;
.source "CTExecutors.java"


# instance fields
.field public final a:Lt9/e;

.field public final b:Lt9/g;

.field public final c:Lt9/g;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt9/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lt9/g;

    invoke-direct {v0}, Lt9/g;-><init>()V

    iput-object v0, p0, Lt9/b;->b:Lt9/g;

    iput-object v0, p0, Lt9/b;->c:Lt9/g;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt9/b;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lt9/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    new-instance v0, Lt9/e;

    invoke-direct {v0}, Lt9/e;-><init>()V

    iput-object v0, p0, Lt9/b;->a:Lt9/e;

    .line 14
    sget-object v0, Lcom/clevertap/android/sdk/utils/UrlHashGenerator;->a:Lcom/clevertap/android/sdk/utils/UrlHashGenerator;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/utils/UrlHashGenerator;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt9/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lt9/g;

    invoke-direct {v0}, Lt9/g;-><init>()V

    iput-object v0, p0, Lt9/b;->b:Lt9/g;

    iput-object v0, p0, Lt9/b;->c:Lt9/g;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt9/b;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lt9/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    new-instance v0, Lt9/e;

    invoke-direct {v0, p1}, Lt9/e;-><init>(I)V

    iput-object v0, p0, Lt9/b;->a:Lt9/e;

    .line 9
    sget-object p1, Lcom/clevertap/android/sdk/utils/UrlHashGenerator;->a:Lcom/clevertap/android/sdk/utils/UrlHashGenerator;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/utils/UrlHashGenerator;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt9/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt9/g;

    invoke-direct {v0}, Lt9/g;-><init>()V

    iput-object v0, p0, Lt9/b;->b:Lt9/g;

    iput-object v0, p0, Lt9/b;->c:Lt9/g;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt9/b;->f:Ljava/util/HashMap;

    iput-object p1, p0, Lt9/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    new-instance p1, Lt9/e;

    invoke-direct {p1}, Lt9/e;-><init>()V

    iput-object p1, p0, Lt9/b;->a:Lt9/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/clevertap/android/sdk/task/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/b;->a:Lt9/e;

    .line 3
    iget-object v1, p0, Lt9/b;->c:Lt9/g;

    .line 5
    const-string v2, "ioTask"

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lt9/b;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Lcom/clevertap/android/sdk/task/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/b;->a:Lt9/e;

    .line 3
    const-string v1, "ioTaskNonUi"

    .line 5
    invoke-virtual {p0, v0, v0, v1}, Lt9/b;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lcom/clevertap/android/sdk/task/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/b;->b:Lt9/g;

    .line 3
    iget-object v1, p0, Lt9/b;->c:Lt9/g;

    .line 5
    const-string v2, "Main"

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lt9/b;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Lcom/clevertap/android/sdk/task/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v0, p0, Lt9/b;->e:Ljava/lang/String;

    .line 12
    :goto_b
    invoke-virtual {p0, v0}, Lt9/b;->e(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    iget-object v0, p0, Lt9/b;->f:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt9/j;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lt9/j;

    .line 15
    invoke-direct {v0}, Lt9/j;-><init>()V

    .line 18
    iget-object v1, p0, Lt9/b;->f:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_16
    iget-object p1, p0, Lt9/b;->c:Lt9/g;

    .line 25
    const-string v1, "PostAsyncSafely"

    .line 27
    invoke-virtual {p0, v0, p1, v1}, Lt9/b;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "Tag can\'t be null"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 3
    if-eqz p2, :cond_c

    .line 5
    new-instance v0, Lcom/clevertap/android/sdk/task/Task;

    .line 7
    iget-object v1, p0, Lt9/b;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/clevertap/android/sdk/task/Task;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Can\'t create task "

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p3, " with null executors"

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
