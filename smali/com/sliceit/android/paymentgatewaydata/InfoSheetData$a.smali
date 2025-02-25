# classes7.dex

.class public final Lcom/sliceit/android/paymentgatewaydata/InfoSheetData$a;
.super Ljava/lang/Object;
.source "PaymentGatewayNetworkModels.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;
    .registers 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    sget-object v0, Lcom/sliceit/android/paymentgatewaydata/TextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/TextData;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_27
    if-eq v3, v1, :cond_35

    .line 42
    sget-object v4, Lcom/sliceit/android/paymentgatewaydata/TextData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_27

    .line 54
    :cond_35
    move-object v1, v2

    .line 55
    :goto_36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;

    .line 61
    invoke-direct {v2, v0, v1, p1}, Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;-><init>(Lcom/sliceit/android/paymentgatewaydata/TextData;Ljava/util/List;Ljava/lang/String;)V

    .line 64
    return-object v2
.end method

.method public final b(I)[Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgatewaydata/InfoSheetData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgatewaydata/InfoSheetData$a;->b(I)[Lcom/sliceit/android/paymentgatewaydata/InfoSheetData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
