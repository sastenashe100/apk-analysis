# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;
.super Ljava/lang/Object;
.source "FundTransferDetailsApiModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayDataApiModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0015\u0010\u0016J\'\u0010\u0007\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\t\u0010\b\u001a\u00020\u0005HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0013\u001a\u0004\b\u000e\u0010\u0014¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;",
        "",
        "Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;",
        "title",
        "subtitle",
        "",
        "iconUrl",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;",
        "c",
        "()Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;Ljava/lang/String;)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

.field public final b:Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;Ljava/lang/String;)V
    .registers 5
    .param p1  # Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subTitle"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "icon"
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subtitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "iconUrl"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->a:Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 21
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->b:Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 23
    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->c:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->b:Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->a:Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;
    .registers 5
    .param p1  # Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subTitle"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "icon"
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subtitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "iconUrl"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;-><init>(Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;Ljava/lang/String;)V

    .line 21
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->a:Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->a:Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->b:Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->b:Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->c:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->a:Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->b:Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DisplayDataApiModel(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->a:Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subtitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->b:Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", iconUrl="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
