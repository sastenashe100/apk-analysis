# classes5.dex

.class public interface abstract Lcom/slice/android/mpin/data/forgot/a;
.super Ljava/lang/Object;
.source "ForgotMpinApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u0006H§@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00022\b\b\u0001\u0010\f\u001a\u00020\u000bH§@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "Lcom/slice/android/mpin/data/forgot/a;",
        "",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/mpin/data/models/forgot/VerifyCardDetailsBody;",
        "cardDetailsBody",
        "Lcom/slice/android/mpin/data/models/forgot/VerifyCardDetailsResponse;",
        "b",
        "(Lcom/slice/android/mpin/data/models/forgot/VerifyCardDetailsBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;",
        "selfieDetailBody",
        "Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsResponse;",
        "a",
        "(Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract a(Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;
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
            "Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "uid/v1/customers/mpin/forgot/verify-selfie"
    .end annotation
.end method

.method public abstract b(Lcom/slice/android/mpin/data/models/forgot/VerifyCardDetailsBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/mpin/data/models/forgot/VerifyCardDetailsBody;
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
            "Lcom/slice/android/mpin/data/models/forgot/VerifyCardDetailsBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/mpin/data/models/forgot/VerifyCardDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "uid/v1/customers/mpin/forgot/verify-card"
    .end annotation
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/mpin/data/models/core/MpinGenericError;
    .end annotation

    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "uid/v1/customers/mpin/forgot/init"
    .end annotation
.end method
