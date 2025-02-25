# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData$a;
.super Ljava/lang/Object;
.source "BankData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_12

    .line 17
    move-object v2, v3

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    sget-object v2, Lcom/sliceit/android/transactionstatus/util/BankData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    :goto_18
    move-object v4, v2

    .line 26
    check-cast v4, Lcom/sliceit/android/transactionstatus/util/BankData;

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v11

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/sliceit/android/transactionstatus/util/MPIN;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/transactionstatus/util/MPIN;

    .line 63
    move-result-object v12

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v2

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x1

    .line 70
    if-eqz v2, :cond_49

    .line 72
    move v15, v14

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v15, v13

    .line 75
    :goto_4a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    move-result-object v16

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    move-result-object v17

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5b

    .line 89
    move/from16 v18, v14

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move/from16 v18, v13

    .line 94
    :goto_5d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_66

    .line 100
    move-object/from16 v19, v3

    .line 102
    goto :goto_75

    .line 103
    :cond_66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6e

    .line 109
    move v2, v14

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v2, v13

    .line 112
    :goto_6f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v19, v2

    .line 118
    :goto_75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7d

    .line 124
    move-object v0, v3

    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_84

    .line 132
    move v13, v14

    .line 133
    :cond_84
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v0

    .line 137
    :goto_88
    move-object v2, v1

    .line 138
    move-object v3, v4

    .line 139
    move-object v4, v5

    .line 140
    move-object v5, v6

    .line 141
    move-object v6, v7

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
    move v12, v15

    .line 148
    move-object/from16 v13, v16

    .line 150
    move-object/from16 v14, v17

    .line 152
    move/from16 v15, v18

    .line 154
    move-object/from16 v16, v19

    .line 156
    move-object/from16 v17, v0

    .line 158
    invoke-direct/range {v2 .. v17}, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;-><init>(Lcom/sliceit/android/transactionstatus/util/BankData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/MPIN;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 161
    return-object v1
.end method

.method public final b(I)[Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData$a;->b(I)[Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
