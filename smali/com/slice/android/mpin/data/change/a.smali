# classes5.dex

.class public interface abstract Lcom/slice/android/mpin/data/change/a;
.super Ljava/lang/Object;
.source "ChangeMpinApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\b\b\u0001\u0010\t\u001a\u00020\bH§@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/mpin/data/change/a;",
        "",
        "Lcom/slice/android/mpin/data/models/change/ChangeVerifyMpinBody;",
        "currentMpin",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/mpin/data/models/change/ChangeVerifyResponse;",
        "b",
        "(Lcom/slice/android/mpin/data/models/change/ChangeVerifyMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinBody;",
        "body",
        "Lcom/slice/android/mpin/data/models/core/ChangeConfirmMpinResponse;",
        "a",
        "(Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/mpin/data/models/core/MpinGenericError;
    .end annotation

    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/data/models/change/ChangeConfirmMpinBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/mpin/data/models/core/ChangeConfirmMpinResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "uid/v1/customers/mpin/change/confirm"
    .end annotation
.end method

.method public abstract b(Lcom/slice/android/mpin/data/models/change/ChangeVerifyMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/mpin/data/models/change/ChangeVerifyMpinBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/mpin/data/models/core/MpinGenericError;
    .end annotation

    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/data/models/change/ChangeVerifyMpinBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/mpin/data/models/change/ChangeVerifyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "uid/v1/customers/mpin/change"
    .end annotation
.end method
