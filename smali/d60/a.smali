# classes7.dex

.class public interface abstract Ld60/a;
.super Ljava/lang/Object;
.source "PayModesService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"
    }
    d2 = {
        "Ld60/a;",
        "",
        "Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;",
        "request",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse;",
        "a",
        "(Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "preferred-paymode_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/my/pg/v1/preferred-paymode"
    .end annotation
.end method
