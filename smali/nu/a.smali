# classes.dex

.class public interface abstract Lnu/a;
.super Ljava/lang/Object;
.source "AnalyticsApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006"
    }
    d2 = {
        "Lnu/a;",
        "",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Llu/a;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "slice-analytics_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/f;
        count = 0x3
    .end annotation

    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Llu/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/events/v2/users/analytics"
    .end annotation
.end method
