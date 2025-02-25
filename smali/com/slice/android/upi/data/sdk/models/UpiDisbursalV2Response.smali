# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;
.super Ljava/lang/Object;
.source "UpiDisbursalV2Response.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;",
        "",
        "statusCode",
        "",
        "data",
        "Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;",
        "(ILcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;)V",
        "getData",
        "()Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;",
        "getStatusCode",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final data:Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;

.field private final statusCode:I


# direct methods
.method public constructor <init>(ILcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;)V
    .registers 4
    .param p1  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "statusCode"
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;->statusCode:I

    .line 11
    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;->data:Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;ILcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget p1, p0, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;->statusCode:I

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;->data:Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;->copy(ILcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;)Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;->statusCode:I

    .line 3
    return v0
.end method

.method public final component2()Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;->data:Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;

    .line 3
    return-object v0
.end method

.method public final copy(ILcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;)Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;
    .registers 4
    .param p1  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "statusCode"
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;-><init>(ILcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;

    .line 13
    iget v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;->statusCode:I

    .line 15
    iget v3, p1, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;->statusCode:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;->data:Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;

    .line 22
    iget-object p1, p1, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;->data:Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getData()Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;->data:Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;

    .line 3
    return-object v0
.end method

.method public final getStatusCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;->statusCode:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;->statusCode:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;->data:Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UpiDisbursalV2Response(statusCode="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;->statusCode:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", data="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/UpiDisbursalV2Response;->data:Lcom/slice/android/upi/data/sdk/models/ShowBottomSheetData;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
