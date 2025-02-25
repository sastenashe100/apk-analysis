# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/PPITransactionData$a;
.super Ljava/lang/Object;
.source "PPITransactionMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/data/models/PPITransactionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u0006"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/PPITransactionData$a;",
        "",
        "Lcom/sliceit/android/mini/data/models/PPITransactionData;",
        "a",
        "<init>",
        "()V",
        "mini-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/data/models/PPITransactionData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/mini/data/models/PPITransactionData;
    .registers 7

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/data/models/PPITransactionData;

    .line 3
    new-instance v1, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;

    .line 5
    sget-object v2, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;->c:Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig$a;

    .line 7
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig$a;->a()Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;

    .line 13
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, v4, v5, v5}, Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;)V

    .line 19
    invoke-direct {v1, v5, v5, v2, v3}, Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;)V

    .line 22
    invoke-direct {v0, v5, v1}, Lcom/sliceit/android/mini/data/models/PPITransactionData;-><init>(Ljava/lang/String;Lcom/sliceit/android/mini/data/models/PPITransactionMetadata;)V

    .line 25
    return-object v0
.end method
