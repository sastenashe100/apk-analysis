# classes5.dex

.class public interface abstract Lcom/slice/android/upi/cl/core/external/a;
.super Ljava/lang/Object;
.source "CLApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\bH¦@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\fH¦@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0003\u001a\u00020\fH¦@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u000fJ!\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0003\u001a\u00020\fH¦@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/external/a;",
        "",
        "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;",
        "params",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lcom/slice/android/upi/cl/data/models/external/result/SetUpiPinResult;",
        "b",
        "(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;",
        "Lcom/slice/android/upi/cl/data/models/external/result/ChangeUpiPinResult;",
        "c",
        "(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;",
        "a",
        "(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$ActivationResult;",
        "e",
        "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$DeactivationResult;",
        "d",
        "upi-cl_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/SetUpiPinResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/ChangeUpiPinResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$DeactivationResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$ActivationResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
