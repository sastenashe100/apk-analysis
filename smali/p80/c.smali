# classes7.dex

.class public final Lp80/c;
.super Ljava/lang/Object;
.source "SliceAccountDetailsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\f\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0002\u001a\f\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u001a\f\u0010\u000e\u001a\u00020\r*\u00020\fH\u0002¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/SliceAccountDetailsApiModel;",
        "Lt80/n;",
        "c",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/SliceXAccountDetailsApiModel;",
        "Lt80/o;",
        "d",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;",
        "Lt80/c;",
        "a",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;",
        "Lt80/d;",
        "b",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/SparkDetailApiModel;",
        "Lt80/p;",
        "e",
        "transactions-data_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;)Lt80/c;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->d()Ljava/lang/Double;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->c()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->e()Z

    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1c

    .line 23
    invoke-static {p0}, Lp80/c;->b(Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;)Lt80/d;

    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    move-object v3, p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    goto :goto_1a

    .line 31
    :goto_1e
    new-instance p0, Lt80/c;

    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lt80/c;-><init>(Ljava/lang/Double;Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;Lt80/d;Ljava/lang/String;Z)V

    .line 37
    return-object p0
.end method

.method public static final b(Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;)Lt80/d;
    .registers 4

    .line 1
    new-instance v0, Lt80/d;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;->a()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;->c()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lt80/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public static final c(Lcom/sliceit/android/transactions/data/data/models/apiResponse/SliceAccountDetailsApiModel;)Lt80/n;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/SliceAccountDetailsApiModel;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {v0}, Lp80/c;->a(Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;)Lt80/c;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/SliceAccountDetailsApiModel;->b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/SparkDetailApiModel;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1c

    .line 25
    invoke-static {p0}, Lp80/c;->e(Lcom/sliceit/android/transactions/data/data/models/apiResponse/SparkDetailApiModel;)Lt80/p;

    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    new-instance p0, Lt80/n;

    .line 31
    invoke-direct {p0, v1, v0}, Lt80/n;-><init>(Lt80/p;Lt80/c;)V

    .line 34
    return-object p0
.end method

.method public static final d(Lcom/sliceit/android/transactions/data/data/models/apiResponse/SliceXAccountDetailsApiModel;)Lt80/o;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lt80/o;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/SliceXAccountDetailsApiModel;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_12

    .line 14
    invoke-static {p0}, Lp80/c;->a(Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;)Lt80/c;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    invoke-direct {v0, p0}, Lt80/o;-><init>(Lt80/c;)V

    .line 23
    return-object v0
.end method

.method public static final e(Lcom/sliceit/android/transactions/data/data/models/apiResponse/SparkDetailApiModel;)Lt80/p;
    .registers 4

    .line 1
    new-instance v0, Lt80/p;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/SparkDetailApiModel;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/SparkDetailApiModel;->a()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/SparkDetailApiModel;->c()Z

    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lt80/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    return-object v0
.end method
