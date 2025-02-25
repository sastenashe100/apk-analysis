# classes6.dex

.class public interface abstract Lsv/a;
.super Ljava/lang/Object;
.source "BbpsApiInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001JN\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t0\b\"\b\b\u0000\u0010\u0002*\u00020\u00012\b\b\u0001\u0010\u0004\u001a\u00020\u00032\u0019\b\u0001\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\t\u0012\u00070\u0001¢\u0006\u0002\b\u00060\u0005H§@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJZ\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t0\b\"\b\b\u0000\u0010\u0002*\u00020\u00012\b\b\u0001\u0010\u0004\u001a\u00020\u00032\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u00012\u0019\b\u0001\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\t\u0012\u00070\u0001¢\u0006\u0002\b\u00060\u0005H§@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJZ\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t0\b\"\b\b\u0000\u0010\u0002*\u00020\u00012\b\b\u0001\u0010\u0004\u001a\u00020\u00032\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u00012\u0019\b\u0001\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\t\u0012\u00070\u0001¢\u0006\u0002\b\u00060\u0005H§@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u000eJF\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\t0\b2\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0019\b\u0001\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\t\u0012\u00070\u0001¢\u0006\u0002\b\u00060\u0005H§@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u000bJD\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\t0\b2\b\b\u0001\u0010\u0004\u001a\u00020\u00032\u0019\b\u0001\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\t\u0012\u00070\u0001¢\u0006\u0002\b\u00060\u0005H§@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "Lsv/a;",
        "",
        "T",
        "",
        "url",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "queryMap",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lvv/n;",
        "c",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bodyParam",
        "a",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "userIntent",
        "Lvv/e;",
        "d",
        "Lvv/l;",
        "e",
        "bbps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lvv/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lvv/n<",
            "TT;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmSuppressWildcards;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lvv/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lvv/n<",
            "TT;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmSuppressWildcards;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lvv/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lvv/n<",
            "TT;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmSuppressWildcards;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "intent"
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lvv/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lvv/n<",
            "Lvv/e;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmSuppressWildcards;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/bbps/categories"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lvv/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lvv/n<",
            "Lvv/l;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
