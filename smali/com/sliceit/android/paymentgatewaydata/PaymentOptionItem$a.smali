# classes7.dex

.class public final Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem$a;
.super Ljava/lang/Object;
.source "PaymentGatewayNetworkModels.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;
    .registers 12

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;

    .line 8
    sget-object v1, Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    move v5, v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, v3

    .line 28
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v4, v3

    .line 36
    :goto_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    move-object v1, v0

    .line 57
    move v3, v5

    .line 58
    move-object v5, v6

    .line 59
    move-object v6, v7

    .line 60
    move-object v7, v8

    .line 61
    move-object v8, v9

    .line 62
    move-object v9, p1

    .line 63
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;-><init>(Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem$a;->b(I)[Lcom/sliceit/android/paymentgatewaydata/PaymentOptionItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
