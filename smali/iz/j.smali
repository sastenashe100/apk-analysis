# classes7.dex

.class public final Liz/j;
.super Ljava/lang/Object;
.source "ValidateBeneficiaryApiResponseMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidateBeneficiaryApiResponse;",
        "Ljz/w;",
        "a",
        "manage-beneficiary_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidateBeneficiaryApiResponse;)Ljz/w;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljz/w;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidateBeneficiaryApiResponse;->a()Lcom/sliceit/android/manageBeneficiary/data/models/response/AuthApiModel;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-static {v1}, Liz/i;->b(Lcom/sliceit/android/manageBeneficiary/data/models/response/AuthApiModel;)Ljz/d;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidateBeneficiaryApiResponse;->c()Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;->b()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidateBeneficiaryApiResponse;->b()Lcom/sliceit/android/manageBeneficiary/data/models/response/BannerApiModel;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2b

    .line 34
    invoke-static {p0}, Liz/c;->b(Lcom/sliceit/android/manageBeneficiary/data/models/response/BannerApiModel;)Ljz/g;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2b

    .line 40
    invoke-direct {v0, v1, v2, p0}, Ljz/w;-><init>(Ljz/d;Ljava/lang/String;Ljz/g;)V

    .line 43
    return-object v0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "banner is required"

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method
