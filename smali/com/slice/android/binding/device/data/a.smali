# classes.dex

.class public interface abstract Lcom/slice/android/binding/device/data/a;
.super Ljava/lang/Object;
.source "BindingApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0007J#\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\tH§@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\tH§@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\fJ#\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00010\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u000eH§@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00010\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u000eH§@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0010J#\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0012H§@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/android/binding/device/data/a;",
        "",
        "Lul/o;",
        "request",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lul/p;",
        "b",
        "(Lul/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Lcom/slice/android/binding/device/model/GetStatusRequestBody;",
        "Lul/q;",
        "d",
        "(Lcom/slice/android/binding/device/model/GetStatusRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Lul/i;",
        "c",
        "(Lul/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "Lul/a;",
        "Lul/b;",
        "a",
        "(Lul/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "device-binding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lul/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lul/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lul/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lul/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "uid/v1/customers/auth/sb/otp/confirm"
    .end annotation
.end method

.method public abstract b(Lul/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lul/o;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lul/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lul/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "uid/v2/customers/sb/request"
    .end annotation
.end method

.method public abstract c(Lul/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lul/i;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lul/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "uid/v1/customers/sb/invalidate"
    .end annotation
.end method

.method public abstract d(Lcom/slice/android/binding/device/model/GetStatusRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/binding/device/model/GetStatusRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lul/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/model/GetStatusRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lul/q;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "uid/v1/customers/sb/status"
    .end annotation
.end method

.method public abstract e(Lul/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lul/o;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lul/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lul/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "uid/v1/customers/auth/sb/request"
    .end annotation
.end method

.method public abstract f(Lul/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lul/i;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lul/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "uid/v1/customers/auth/sb/invalidate"
    .end annotation
.end method

.method public abstract g(Lcom/slice/android/binding/device/model/GetStatusRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/binding/device/model/GetStatusRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lul/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/model/GetStatusRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lul/q;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "uid/v1/customers/auth/sb/status"
    .end annotation
.end method
