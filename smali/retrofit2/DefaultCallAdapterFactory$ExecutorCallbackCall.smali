# classes9.dex

.class final Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/DefaultCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecutorCallbackCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final callbackExecutor:Ljava/util/concurrent/Executor;

.field final delegate:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/Call;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    iget-object v1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    invoke-interface {v2}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    .line 8
    new-instance v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    .line 10
    invoke-direct {v1, p0, p1}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;-><init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;Lretrofit2/Callback;)V

    .line 13
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 16
    return-void
.end method

.method public execute()Lretrofit2/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCanceled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isExecuted()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public request()Lokhttp3/Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public timeout()Lgj0/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->timeout()Lgj0/z0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
