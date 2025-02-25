# classes7.dex

.class public final Liz/e;
.super Ljava/lang/Object;
.source "CreateBeneficiaryApiResponseMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/CreateBeneficiaryApiResponse;",
        "Ljz/n;",
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
.method public static final a(Lcom/sliceit/android/manageBeneficiary/data/models/response/CreateBeneficiaryApiResponse;)Ljz/n;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/CreateBeneficiaryApiResponse;->a()Lcom/sliceit/android/manageBeneficiary/data/models/response/DisplayInformationApiModel;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    sget-object p0, Ljz/n$b;->a:Ljz/n$b;

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/CreateBeneficiaryApiResponse;->a()Lcom/sliceit/android/manageBeneficiary/data/models/response/DisplayInformationApiModel;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/DisplayInformationApiModel;->c()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, ""

    .line 25
    if-nez v0, :cond_1c

    .line 27
    move-object v4, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v4, v0

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/CreateBeneficiaryApiResponse;->a()Lcom/sliceit/android/manageBeneficiary/data/models/response/DisplayInformationApiModel;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/DisplayInformationApiModel;->b()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    move-object v5, v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v5, v0

    .line 43
    :goto_2a
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/CreateBeneficiaryApiResponse;->a()Lcom/sliceit/android/manageBeneficiary/data/models/response/DisplayInformationApiModel;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/DisplayInformationApiModel;->d()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    move-object v6, v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v6, v0

    .line 56
    :goto_37
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/CreateBeneficiaryApiResponse;->a()Lcom/sliceit/android/manageBeneficiary/data/models/response/DisplayInformationApiModel;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/DisplayInformationApiModel;->a()Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/BottomCtaApiModel;->b()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :goto_47
    if-nez v0, :cond_4b

    .line 74
    move-object v7, v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v7, v0

    .line 77
    :goto_4c
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/CreateBeneficiaryApiResponse;->b()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_59

    .line 83
    new-instance p0, Ljz/n$a;

    .line 85
    move-object v2, p0

    .line 86
    invoke-direct/range {v2 .. v7}, Ljz/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-object p0

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    const-string v0, "status is required"

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method
