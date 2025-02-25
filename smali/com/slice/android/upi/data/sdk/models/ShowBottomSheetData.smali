# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;
.super Ljava/lang/Object;
.source "UpiDisbursalV2Response.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;",
        "",
        "showBottomSheet",
        "",
        "(Z)V",
        "getShowBottomSheet",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final showBottomSheet:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "showBottomSheet"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;->showBottomSheet:Z

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;ZILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;->showBottomSheet:Z

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;->copy(Z)Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;->showBottomSheet:Z

    .line 3
    return v0
.end method

.method public final copy(Z)Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;
    .registers 3
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "showBottomSheet"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;

    .line 3
    invoke-direct {v0, p1}, Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;->showBottomSheet:Z

    .line 15
    iget-boolean p1, p1, Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;->showBottomSheet:Z

    .line 17
    if-eq v1, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final getShowBottomSheet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;->showBottomSheet:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;->showBottomSheet:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ShowBottomSheetData(showBottomSheet="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;->showBottomSheet:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
