# classes7.dex

.class public final Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse$a;
.super Ljava/lang/Object;
.source "SetupIntentNetworkModels.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v2

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v2, :cond_22

    .line 33
    move-object v8, v7

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    move-object v8, v2

    .line 44
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_37

    .line 54
    move-object v2, v7

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    sget-object v2, Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    move-object v10, v2

    .line 63
    check-cast v10, Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    move-result-object v11

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4c

    .line 75
    move-object v2, v7

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    sget-object v2, Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    :goto_52
    move-object v12, v2

    .line 84
    check-cast v12, Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    move-result-object v13

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_62

    .line 96
    move-object/from16 v19, v7

    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v19, v2

    .line 109
    :goto_6c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_73

    .line 115
    goto :goto_79

    .line 116
    :cond_73
    sget-object v2, Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    :goto_79
    move-object v14, v7

    .line 123
    check-cast v14, Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    move-result-object v15

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object v16

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    move-result-object v17

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    move-result-object v18

    .line 141
    move-object v2, v1

    .line 142
    move-object v7, v8

    .line 143
    move-object v8, v9

    .line 144
    move-object v9, v10

    .line 145
    move-object v10, v11

    .line 146
    move-object v11, v12

    .line 147
    move-object v12, v13

    .line 148
    move-object/from16 v13, v19

    .line 150
    invoke-direct/range {v2 .. v18}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sliceit/android/subscription/data/models/intent/MoneyResponse;Ljava/lang/String;Lcom/sliceit/android/subscription/data/models/intent/MerchantDetails;Ljava/lang/String;Ljava/lang/Float;Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-object v1
.end method

.method public final b(I)[Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse$a;->b(I)[Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
