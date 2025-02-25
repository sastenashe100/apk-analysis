# classes8.dex

.class public interface abstract Lvf0/f;
.super Ljava/lang/Object;
.source "ProfileUIDApiInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\t\u001a\u00020\bH§@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "Lvf0/f;",
        "",
        "",
        "andy",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDAndyResponse;",
        "f",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AndyData;",
        "andyData",
        "a",
        "(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AndyData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AndyData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AndyData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lav/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AndyData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDAndyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "uid/v1/customers/andy"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "andy"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lav/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDAndyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "uid/v1/customers/andy/is-available"
    .end annotation
.end method
