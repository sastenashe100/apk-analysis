# classes7.dex

.class public final Luz/z;
.super Ljava/lang/Object;
.source "GeneratePPITransactionMetadataNetworkModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¨\u0006\u0005"
    }
    d2 = {
        "Luz/a0;",
        "Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;",
        "beneficiaryConfig",
        "Lcom/sliceit/android/mini/data/models/PPITransactionData;",
        "a",
        "mini-data_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Luz/a0;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;)Lcom/sliceit/android/mini/data/models/PPITransactionData;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "beneficiaryConfig"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 13
    invoke-virtual {p0}, Luz/a0;->b()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 19
    invoke-virtual {p0}, Luz/a0;->a()Luz/s0;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Luz/s0;->d()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Luz/a0;->a()Luz/s0;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Luz/s0;->a()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;

    .line 37
    invoke-virtual {p0}, Luz/a0;->a()Luz/s0;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Luz/s0;->c()Luz/v0;

    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_39

    .line 47
    invoke-virtual {v6}, Luz/v0;->c()Ljava/lang/Boolean;

    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_39

    .line 53
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v6

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v6, 0x0

    .line 59
    :goto_3a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p0}, Luz/a0;->a()Luz/s0;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Luz/s0;->c()Luz/v0;

    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_53

    .line 73
    invoke-virtual {v7}, Luz/v0;->a()Ljava/lang/Double;

    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_53

    .line 79
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 82
    move-result-wide v7

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-wide/16 v7, 0x0

    .line 86
    :goto_55
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p0}, Luz/a0;->a()Luz/s0;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Luz/s0;->c()Luz/v0;

    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_69

    .line 100
    invoke-virtual {p0}, Luz/v0;->b()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_6b

    .line 106
    :cond_69
    const-string p0, ""

    .line 108
    :cond_6b
    invoke-direct {v5, v6, v7, p0}, Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;)V

    .line 111
    invoke-direct {v2, v3, v4, p1, v5}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;)V

    .line 114
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/mini/data/models/PPITransactionData;-><init>(Ljava/lang/String;Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;)V

    .line 117
    return-object v0
.end method
