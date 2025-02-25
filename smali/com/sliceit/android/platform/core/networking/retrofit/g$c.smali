# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/retrofit/g$c;
.super Ljava/lang/Object;
.source "RetryCallAdapterFactory.kt"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/platform/core/networking/retrofit/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\b\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0017¢\u0006\u0004\b\u001d\u0010\u001eJ\u000e\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u000e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0016\u0010\t\u001a\u00020\b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\f\u001a\u00020\bH\u0016J\b\u0010\r\u001a\u00020\nH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016R\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/g$c;",
        "R",
        "Lretrofit2/Call;",
        "clone",
        "Lretrofit2/Response;",
        "execute",
        "Lretrofit2/Callback;",
        "callback",
        "",
        "enqueue",
        "",
        "isExecuted",
        "cancel",
        "isCanceled",
        "Lokhttp3/Request;",
        "request",
        "Lgj0/z0;",
        "timeout",
        "a",
        "Lretrofit2/Call;",
        "getProxy",
        "()Lretrofit2/Call;",
        "proxy",
        "",
        "b",
        "I",
        "getMaxRetryCount",
        "()I",
        "maxRetryCount",
        "<init>",
        "(Lretrofit2/Call;I)V",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lretrofit2/Call;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "proxy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/retrofit/g$c;->a:Lretrofit2/Call;

    .line 11
    iput p2, p0, Lcom/sliceit/android/platform/core/networking/retrofit/g$c;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/g$c;->a:Lretrofit2/Call;

    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/g$c;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/Call;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/g$c;

    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/retrofit/g$c;->a:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v1

    const-string v2, "proxy.clone()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/sliceit/android/platform/core/networking/retrofit/g$c;->b:I

    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/retrofit/g$c;-><init>(Lretrofit2/Call;I)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/g$c;->a:Lretrofit2/Call;

    .line 8
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/g$d;

    .line 10
    iget v2, p0, Lcom/sliceit/android/platform/core/networking/retrofit/g$c;->b:I

    .line 12
    invoke-direct {v1, v0, p1, v2}, Lcom/sliceit/android/platform/core/networking/retrofit/g$d;-><init>(Lretrofit2/Call;Lretrofit2/Callback;I)V

    .line 15
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 18
    return-void
.end method

.method public execute()Lretrofit2/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/g$c;->a:Lretrofit2/Call;

    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "proxy.execute()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public isCanceled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/g$c;->a:Lretrofit2/Call;

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
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/g$c;->a:Lretrofit2/Call;

    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public request()Lokhttp3/Request;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/g$c;->a:Lretrofit2/Call;

    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "proxy.request()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public timeout()Lgj0/z0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/g$c;->a:Lretrofit2/Call;

    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->timeout()Lgj0/z0;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "proxy.timeout()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
