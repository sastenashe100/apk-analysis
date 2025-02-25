# classes7.dex

.class public final Liz/h;
.super Ljava/lang/Object;
.source "TPTLimitsApiResponseMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/TPTLimitsApiResponse;",
        "Ljz/t;",
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
.method public static final a(Lcom/sliceit/android/manageBeneficiary/data/models/response/TPTLimitsApiResponse;)Ljz/t;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TPTLimitsApiResponse;->a()Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_18

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;->d()Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_18

    .line 18
    invoke-static {p0}, Liz/f;->d(Lcom/sliceit/android/manageBeneficiary/data/models/response/ListItemApiModel;)Ljz/t;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "target data is null"

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method
