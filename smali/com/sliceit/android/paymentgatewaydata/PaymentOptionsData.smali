# classes.dex

.class public final Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;
.super Ljava/lang/Object;
.source "PaymentGatewayNetworkModels.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b \u0010!J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R \u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001aR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u001d\u001a\u0004\b\u0012\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "",
        "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "paymentModes",
        "Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;",
        "b",
        "Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;",
        "()Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;",
        "meta",
        "Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;",
        "Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;",
        "()Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;",
        "infoSheetData",
        "<init>",
        "(Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;)V",
        "payment-gateway-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metaData"
    .end annotation
.end field

.field private final c:Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infoSheetDisplayDetails"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;",
            ">;",
            "Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;",
            "Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "paymentModes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "meta"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->b:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c:Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c:Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->b:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->b:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->b:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

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
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c:Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c:Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;

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
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->b:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c:Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PaymentOptionsData(paymentModes="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", meta="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->b:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", infoSheetData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c:Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;

    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->b:Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;->c:Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;

    .line 42
    if-nez v0, :cond_30

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    :goto_37
    return-void
.end method
