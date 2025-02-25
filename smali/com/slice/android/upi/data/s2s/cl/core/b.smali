# classes.dex

.class public interface abstract Lcom/slice/android/upi/data/s2s/cl/core/b;
.super Ljava/lang/Object;
.source "CLCoreApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J)\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ+\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00050\u00042\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\tH§@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ3\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u000e2\b\b\u0001\u0010\u000f\u001a\u00020\tH§@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J3\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00132\b\b\u0001\u0010\u000f\u001a\u00020\tH§@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J3\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00162\b\b\u0001\u0010\u000f\u001a\u00020\tH§@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J3\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00050\u00042\b\b\u0001\u0010\u0019\u001a\u00020\t2\b\b\u0001\u0010\u000f\u001a\u00020\tH§@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ3\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u001d2\b\b\u0001\u0010\u000f\u001a\u00020\tH§@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ3\u0010\"\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020!0\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020 2\b\b\u0001\u0010\u000f\u001a\u00020\tH§@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J3\u0010%\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00012\b\b\u0001\u0010\u000f\u001a\u00020\tH§@ø\u0001\u0000¢\u0006\u0004\b%\u0010&J3\u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\'2\b\b\u0001\u0010(\u001a\u00020\tH§@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J3\u0010.\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020+2\b\b\u0001\u0010,\u001a\u00020\tH§@ø\u0001\u0000¢\u0006\u0004\b.\u0010/J3\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020+2\b\b\u0001\u0010,\u001a\u00020\tH§@ø\u0001\u0000¢\u0006\u0004\b0\u0010/J3\u00102\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u0002012\b\b\u0001\u0010,\u001a\u00020\tH§@ø\u0001\u0000¢\u0006\u0004\b2\u00103J3\u00106\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002050\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u0002042\b\b\u0001\u0010\u000f\u001a\u00020\tH§@ø\u0001\u0000¢\u0006\u0004\b6\u00107J3\u0010:\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002090\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u0002082\b\b\u0001\u0010,\u001a\u00020\tH§@ø\u0001\u0000¢\u0006\u0004\b:\u0010;J)\u0010>\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020=0\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020<H§@ø\u0001\u0000¢\u0006\u0004\b>\u0010?J)\u0010B\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020A0\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020@H§@ø\u0001\u0000¢\u0006\u0004\bB\u0010C\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006D"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/cl/core/b;",
        "",
        "Lcom/slice/android/upi/data/s2s/cl/models/GetNpciTokenBody;",
        "body",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
        "Lcom/slice/android/upi/data/s2s/cl/models/NpciTokenResponse;",
        "g",
        "(Lcom/slice/android/upi/data/s2s/cl/models/GetNpciTokenBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "requestIdPrefix",
        "Lcom/slice/android/upi/data/s2s/cl/models/NpciKeyResponse;",
        "getNpciKey",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/cl/models/GenerateOtpBody;",
        "bankAccountUniqueId",
        "",
        "l",
        "(Lcom/slice/android/upi/data/s2s/cl/models/GenerateOtpBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$Card;",
        "k",
        "(Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$Card;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$Aadhar;",
        "j",
        "(Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$Aadhar;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bankCode",
        "Lcom/slice/android/upi/cl/data/models/external/params/setpin/AadharEligibilityResponse;",
        "p",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/cl/models/ChangeUpiPinBody;",
        "m",
        "(Lcom/slice/android/upi/data/s2s/cl/models/ChangeUpiPinBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/cl/models/CheckBalanceBody;",
        "Lcom/slice/android/upi/data/s2s/cl/models/CheckBalanceResponse;",
        "e",
        "(Lcom/slice/android/upi/data/s2s/cl/models/CheckBalanceBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/cl/models/ActivationDeactivationResponse;",
        "i",
        "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/cl/models/UpdateMandateBody;",
        "mandateUuid",
        "n",
        "(Lcom/slice/android/upi/data/s2s/cl/models/UpdateMandateBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnBody;",
        "upiRequestId",
        "Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;",
        "c",
        "(Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;",
        "a",
        "(Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationBody;",
        "Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationData;",
        "d",
        "(Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpBody;",
        "Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;",
        "b",
        "(Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/cl/models/LiteDeregisterBody;",
        "Lcom/slice/android/upi/data/s2s/cl/models/LiteDeregisterResponse;",
        "h",
        "(Lcom/slice/android/upi/data/s2s/cl/models/LiteDeregisterBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/cl/models/LiteSyncBody;",
        "Lcom/slice/android/upi/data/s2s/cl/models/LiteSyncResponse;",
        "o",
        "(Lcom/slice/android/upi/data/s2s/cl/models/LiteSyncBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "upiRequestId"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "my/tpap/v1/collectRequests/{upiRequestId}"
    .end annotation
.end method

.method public abstract b(Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "upiRequestId"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpBody;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/cl/models/LiteTopUpResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "my/tpap/v1/lite/topUp/{upiRequestId}/execute"
    .end annotation
.end method

.method public abstract c(Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "upiRequestId"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnBody;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "my/tpap/v1/transactions/{upiRequestId}/execute"
    .end annotation
.end method

.method public abstract d(Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "bankAccountUniqueId"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationBody;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/cl/models/LiteRegistrationData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/tpap/v1/users/accounts/{bankAccountUniqueId}/liteRegistration"
    .end annotation
.end method

.method public abstract e(Lcom/slice/android/upi/data/s2s/cl/models/CheckBalanceBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/cl/models/CheckBalanceBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "bankAccountUniqueId"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/cl/models/CheckBalanceBody;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/cl/models/CheckBalanceResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/tpap/v1/users/accounts/{bankAccountUniqueId}/checkBalance"
    .end annotation
.end method

.method public abstract f(Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "upiRequestId"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnBody;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/my/tpap/v1/pennyDrop/transactions/{upiRequestId}/execute"
    .end annotation
.end method

.method public abstract g(Lcom/slice/android/upi/data/s2s/cl/models/GetNpciTokenBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/cl/models/GetNpciTokenBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/cl/models/GetNpciTokenBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/cl/models/NpciTokenResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/tpap/v1/users/npciToken"
    .end annotation
.end method

.method public abstract getNpciKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "requestIdPrefix"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/cl/models/NpciKeyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/tpap/v1/users/npciKey"
    .end annotation
.end method

.method public abstract h(Lcom/slice/android/upi/data/s2s/cl/models/LiteDeregisterBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/cl/models/LiteDeregisterBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/cl/models/LiteDeregisterBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/cl/models/LiteDeregisterResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/tpap/v1/lite/deregisterWithAmount"
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "bankAccountUniqueId"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/cl/models/ActivationDeactivationResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "my/tpap/v1/users/international-account/{bankAccountUniqueId}"
    .end annotation
.end method

.method public abstract j(Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$Aadhar;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$Aadhar;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "bankAccountUniqueId"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$Aadhar;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/tpap/v1/users/accounts/{bankAccountUniqueId}/mpin"
    .end annotation
.end method

.method public abstract k(Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$Card;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$Card;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "bankAccountUniqueId"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/cl/models/SetUpiPinBody$Card;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/tpap/v1/users/accounts/{bankAccountUniqueId}/mpin"
    .end annotation
.end method

.method public abstract l(Lcom/slice/android/upi/data/s2s/cl/models/GenerateOtpBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/cl/models/GenerateOtpBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "bankAccountUniqueId"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/cl/models/GenerateOtpBody;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/tpap/v1/users/accounts/{bankAccountUniqueId}/otp"
    .end annotation
.end method

.method public abstract m(Lcom/slice/android/upi/data/s2s/cl/models/ChangeUpiPinBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/cl/models/ChangeUpiPinBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "bankAccountUniqueId"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/cl/models/ChangeUpiPinBody;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "my/tpap/v1/users/accounts/{bankAccountUniqueId}/mpin"
    .end annotation
.end method

.method public abstract n(Lcom/slice/android/upi/data/s2s/cl/models/UpdateMandateBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/cl/models/UpdateMandateBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "mandateUuid"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/cl/models/UpdateMandateBody;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "my/subscription-svc/v1/subscriptions/{mandateUuid}/status"
    .end annotation
.end method

.method public abstract o(Lcom/slice/android/upi/data/s2s/cl/models/LiteSyncBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/cl/models/LiteSyncBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/cl/models/LiteSyncBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/cl/models/LiteSyncResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/tpap/v1/lite/sync"
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "bankCode"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "bankAccountUniqueId"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/cl/data/models/external/params/setpin/AadharEligibilityResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/tpap/v1/users/accounts/aadhaarEligibility/{bankCode}/{bankAccountUniqueId}"
    .end annotation
.end method
