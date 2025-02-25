# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/InitiateRechargeData$a;
.super Ljava/lang/Object;
.source "InitiateRechargeResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/data/models/InitiateRechargeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/mini/data/models/InitiateRechargeData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/mini/data/models/InitiateRechargeData;
    .registers 12

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 19
    move-object v4, v3

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2d

    .line 44
    move-object v1, v3

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    sget-object v1, Lcom/sliceit/android/mini/data/models/RechargePollingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    :goto_33
    move-object v7, v1

    .line 53
    check-cast v7, Lcom/sliceit/android/mini/data/models/RechargePollingConfig;

    .line 55
    const-class v1, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4c

    .line 74
    const/4 v1, 0x1

    .line 75
    :goto_4a
    move v9, v1

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    goto :goto_4a

    .line 79
    :goto_4e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    sget-object v1, Lcom/sliceit/android/mini/data/models/TransactionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    :goto_5b
    move-object p1, v3

    .line 93
    check-cast p1, Lcom/sliceit/android/mini/data/models/TransactionInfo;

    .line 95
    move-object v1, v0

    .line 96
    move-object v3, v4

    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v6

    .line 99
    move-object v6, v7

    .line 100
    move-object v7, v8

    .line 101
    move v8, v9

    .line 102
    move-object v9, p1

    .line 103
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/RechargePollingConfig;Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;ZLcom/sliceit/android/mini/data/models/TransactionInfo;)V

    .line 106
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/mini/data/models/InitiateRechargeData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/InitiateRechargeData$a;->b(I)[Lcom/sliceit/android/mini/data/models/InitiateRechargeData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
