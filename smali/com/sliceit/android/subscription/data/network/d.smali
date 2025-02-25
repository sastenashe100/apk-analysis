# classes7.dex

.class public interface abstract Lcom/sliceit/android/subscription/data/network/d;
.super Ljava/lang/Object;
.source "SubscriptionService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J)\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ:\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00050\u00042\u0019\b\u0001\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\t\u0012\u00070\u0001¢\u0006\u0002\b\n0\tH§@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ:\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00050\u00042\u0019\b\u0001\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\t\u0012\u00070\u0001¢\u0006\u0002\b\n0\tH§@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u000eJ:\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0019\b\u0001\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\t\u0012\u00070\u0001¢\u0006\u0002\b\n0\tH§@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u000eJ:\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0019\b\u0001\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\t\u0012\u00070\u0001¢\u0006\u0002\b\n0\tH§@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u000eJ:\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0019\b\u0001\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\t\u0012\u00070\u0001¢\u0006\u0002\b\n0\tH§@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u000eJ:\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0019\b\u0001\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\t\u0012\u00070\u0001¢\u0006\u0002\b\n0\tH§@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u000eJ:\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0019\b\u0001\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\t\u0012\u00070\u0001¢\u0006\u0002\b\n0\tH§@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u000eJ:\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0019\b\u0001\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\t\u0012\u00070\u0001¢\u0006\u0002\b\n0\tH§@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u000eJ\u001f\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u00050\u0004H§@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ)\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u001c\u001a\u00020\u001bH§@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/subscription/data/network/d;",
        "",
        "",
        "subscriptionId",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lz70/b;",
        "Lb80/i;",
        "k",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "queryMap",
        "Lc80/e;",
        "i",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "body",
        "La80/a;",
        "f",
        "c",
        "j",
        "b",
        "h",
        "e",
        "Ld80/e;",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lb80/c0;",
        "request",
        "a",
        "(Lb80/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subscription-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lb80/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lb80/c0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/c0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "Lb80/i;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/subscription-svc/v2/subscriptions/screen/details"
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "La80/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "my/subscription-svc/v1/subscriptions/revoke"
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "La80/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "my/subscription-svc/v1/subscriptions/decline"
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "Lc80/e;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/subscription-svc/v1/completedsubscriptions"
    .end annotation
.end method

.method public abstract e(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "La80/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "my/subscription-svc/v2/subscriptions/update"
    .end annotation
.end method

.method public abstract f(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "La80/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "my/subscription-svc/v1/subscriptions/approval"
    .end annotation
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "Ld80/e;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/subscription-svc/v1/meetauto"
    .end annotation
.end method

.method public abstract h(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "La80/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "my/subscription-svc/v1/subscriptions/unpause"
    .end annotation
.end method

.method public abstract i(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "Lc80/e;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/subscription-svc/v1/activesubscriptions"
    .end annotation
.end method

.method public abstract j(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "La80/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "my/subscription-svc/v1/subscriptions/pause"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "subscriptionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lz70/b<",
            "Lb80/i;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/subscription-svc/v1/subscriptions/{subscriptionId}"
    .end annotation
.end method
