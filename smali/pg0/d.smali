# classes.dex

.class public interface abstract Lpg0/d;
.super Ljava/lang/Object;
.source "CardApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"
    }
    d2 = {
        "Lpg0/d;",
        "",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/util/base/ServerBaseResponse;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/HomeFollowUpApplicationStateData;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/util/base/ServerBaseResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/HomeFollowUpApplicationStateData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/firefly/cards/shipment/status"
    .end annotation
.end method
