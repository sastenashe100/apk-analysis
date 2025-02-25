# classes7.dex

.class public final Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta$a;
.super Ljava/lang/Object;
.source "PaymentGatewayNetworkModels.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-nez v2, :cond_20

    .line 31
    move-object v9, v8

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_28

    .line 39
    move v2, v7

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v2, v6

    .line 42
    :goto_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v2

    .line 46
    move-object v9, v2

    .line 47
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_36

    .line 53
    move-object v10, v8

    .line 54
    goto :goto_44

    .line 55
    :cond_36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3e

    .line 61
    move v2, v7

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v2, v6

    .line 64
    :goto_3f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v2

    .line 68
    move-object v10, v2

    .line 69
    :goto_44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    move-result-object v11

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    move-result-object v12

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    move-result-object v13

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_58

    .line 87
    move v14, v7

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v14, v6

    .line 90
    :goto_59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    move-result-object v15

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    move-result-object v16

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    move-result-object v17

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6c

    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    sget-object v2, Lcom/sliceit/android/paymentgatewaydata/FooterTextNode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    :goto_72
    move-object/from16 v18, v8

    .line 117
    check-cast v18, Lcom/sliceit/android/paymentgatewaydata/FooterTextNode;

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    move-result-object v19

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    move-object v2, v1

    .line 128
    move-object v6, v9

    .line 129
    move-object v7, v10

    .line 130
    move-object v8, v11

    .line 131
    move-object v9, v12

    .line 132
    move-object v10, v13

    .line 133
    move v11, v14

    .line 134
    move-object v12, v15

    .line 135
    move-object/from16 v13, v16

    .line 137
    move-object/from16 v14, v17

    .line 139
    move-object/from16 v15, v18

    .line 141
    move-object/from16 v16, v19

    .line 143
    move-object/from16 v17, v0

    .line 145
    invoke-direct/range {v2 .. v17}, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/FooterTextNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-object v1
.end method

.method public final b(I)[Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta$a;->b(I)[Lcom/sliceit/android/paymentgatewaydata/PaymentModesMeta;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
