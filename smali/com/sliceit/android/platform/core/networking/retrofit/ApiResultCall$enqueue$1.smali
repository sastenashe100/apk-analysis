# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall$enqueue$1;
.super Ljava/lang/Object;
.source "ApiResultCall.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J$\u0010\b\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\nH\u0016¨\u0006\u000b"
    }
    d2 = {
        "com/sliceit/android/platform/core/networking/retrofit/ApiResultCall$enqueue$1",
        "Lretrofit2/Callback;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall;Lretrofit2/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall<",
            "TT;>;",
            "Lretrofit2/Callback<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall$enqueue$1;->a:Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall$enqueue$1;->b:Lretrofit2/Callback;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "t"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 13
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 16
    iget-object p2, p0, Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall$enqueue$1;->b:Lretrofit2/Callback;

    .line 18
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall$enqueue$1;->a:Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall;

    .line 20
    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, v0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 27
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "response"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall$enqueue$1;->a:Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall;

    .line 13
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall$enqueue$1$onResponse$networkResult$1;

    .line 15
    invoke-direct {v0, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall$enqueue$1$onResponse$networkResult$1;-><init>(Lretrofit2/Response;)V

    .line 18
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall;->a(Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall;Lkotlin/jvm/functions/Function0;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall$enqueue$1;->b:Lretrofit2/Callback;

    .line 24
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall$enqueue$1;->a:Lcom/sliceit/android/platform/core/networking/retrofit/ApiResultCall;

    .line 26
    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, v0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 33
    return-void
.end method
