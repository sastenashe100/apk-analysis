# classes7.dex

.class public interface abstract Lgz/a;
.super Ljava/lang/Object;
.source "BeneficiaryManagementApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J)\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00030\u00022\b\b\u0001\u0010\b\u001a\u00020\u0007H§@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00030\u00022\b\b\u0001\u0010\b\u001a\u00020\fH§@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ=\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00030\u00022\b\b\u0001\u0010\u0011\u001a\u00020\u00102\b\b\u0001\u0010\u0012\u001a\u00020\u00102\b\b\u0001\u0010\u0014\u001a\u00020\u0013H§@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J)\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00030\u00022\b\b\u0001\u0010\u0019\u001a\u00020\u0018H§@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u00030\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u0006J)\u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u00030\u00022\b\b\u0001\u0010\u001f\u001a\u00020\u0018H§@ø\u0001\u0000¢\u0006\u0004\b!\u0010\u001cJ3\u0010#\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u00030\u00022\b\b\u0001\u0010\u001f\u001a\u00020\u00182\b\b\u0001\u0010\b\u001a\u00020\"H§@ø\u0001\u0000¢\u0006\u0004\b#\u0010$\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006%"
    }
    d2 = {
        "Lgz/a;",
        "",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryBaseNetworkResponse;",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/BanksListApiResponse;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/manageBeneficiary/data/models/request/ValidateBeneficiaryApiRequest;",
        "request",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidateBeneficiaryApiResponse;",
        "e",
        "(Lcom/sliceit/android/manageBeneficiary/data/models/request/ValidateBeneficiaryApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/CreateBeneficiaryApiResponse;",
        "c",
        "(Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "limit",
        "offset",
        "Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;",
        "flowType",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiariesListApiResponse;",
        "g",
        "(IILcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "beneficiaryId",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryLimitsApiResponse;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/TPTLimitsApiResponse;",
        "h",
        "url",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/SimpleMessageResponse;",
        "d",
        "Lokhttp3/RequestBody;",
        "f",
        "(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "beneficiaryId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryBaseNetworkResponse<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryLimitsApiResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "druid/api/beneficiaries/v1/limits/{beneficiaryId}"
    .end annotation
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryBaseNetworkResponse<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/BanksListApiResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "druid/api/beneficiaries/v1/banks/all"
    .end annotation
.end method

.method public abstract c(Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryBaseNetworkResponse<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/CreateBeneficiaryApiResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "druid/api/beneficiaries/v1"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryBaseNetworkResponse<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/SimpleMessageResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = false
        method = "DELETE"
    .end annotation
.end method

.method public abstract e(Lcom/sliceit/android/manageBeneficiary/data/models/request/ValidateBeneficiaryApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/sliceit/android/manageBeneficiary/data/models/request/ValidateBeneficiaryApiRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/data/models/request/ValidateBeneficiaryApiRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryBaseNetworkResponse<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidateBeneficiaryApiResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "druid/api/beneficiaries/v1/validate"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2  # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryBaseNetworkResponse<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/SimpleMessageResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "PUT"
    .end annotation
.end method

.method public abstract g(IILcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p2  # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;
        .annotation runtime Lretrofit2/http/Query;
            value = "flowType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryBaseNetworkResponse<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiariesListApiResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "druid/api/beneficiaries/v1"
    .end annotation
.end method

.method public abstract h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiaryBaseNetworkResponse<",
            "Lcom/sliceit/android/manageBeneficiary/data/models/response/TPTLimitsApiResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "druid/api/beneficiaries/v1/user/tpt"
    .end annotation
.end method
