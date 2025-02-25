# classes7.dex

.class public final Lcom/sliceit/android/paymentgatewaydata/DisplayDetails$a;
.super Ljava/lang/Object;
.source "PaymentGatewayNetworkModels.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object v12

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object v13

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3e

    .line 60
    const/4 v2, 0x1

    .line 61
    :goto_3c
    move v14, v2

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/4 v2, 0x0

    .line 64
    goto :goto_3c

    .line 65
    :goto_40
    sget-object v2, Lcom/sliceit/android/paymentgatewaydata/ActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v15, v0

    .line 72
    check-cast v15, Lcom/sliceit/android/paymentgatewaydata/ActionData;

    .line 74
    move-object v2, v1

    .line 75
    invoke-direct/range {v2 .. v15}, Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/paymentgatewaydata/ActionData;)V

    .line 78
    return-object v1
.end method

.method public final b(I)[Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgatewaydata/DisplayDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgatewaydata/DisplayDetails$a;->b(I)[Lcom/sliceit/android/paymentgatewaydata/DisplayDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
