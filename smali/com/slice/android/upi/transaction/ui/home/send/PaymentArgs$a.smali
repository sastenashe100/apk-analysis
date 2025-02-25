# classes.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs$a;
.super Ljava/lang/Object;
.source "SendFlowViewModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;
    .registers 38

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v2

    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez v2, :cond_22

    .line 33
    move-object v9, v8

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->valueOf(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 42
    move-result-object v2

    .line 43
    move-object v9, v2

    .line 44
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v12

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v13

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_43

    .line 66
    move-object v14, v8

    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->valueOf(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 75
    move-result-object v2

    .line 76
    move-object v14, v2

    .line 77
    :goto_4c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 80
    move-result-object v2

    .line 81
    move-object v15, v2

    .line 82
    check-cast v15, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 87
    move-result-object v2

    .line 88
    move-object/from16 v16, v2

    .line 90
    check-cast v16, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->valueOf(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 99
    move-result-object v17

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->valueOf(Ljava/lang/String;)Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 107
    move-result-object v18

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result v2

    .line 112
    const/16 v19, 0x0

    .line 114
    const/16 v20, 0x1

    .line 116
    if-eqz v2, :cond_78

    .line 118
    move/from16 v21, v20

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move/from16 v21, v19

    .line 123
    :goto_7a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_83

    .line 129
    move/from16 v22, v20

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    move/from16 v22, v19

    .line 134
    :goto_85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    move-result v23

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_92

    .line 144
    move/from16 v24, v20

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move/from16 v24, v19

    .line 149
    :goto_94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9d

    .line 155
    move/from16 v25, v20

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    move/from16 v25, v19

    .line 160
    :goto_9f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a8

    .line 166
    move/from16 v26, v20

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move/from16 v26, v19

    .line 171
    :goto_aa
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    move-result-object v27

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b7

    .line 181
    move/from16 v28, v20

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move/from16 v28, v19

    .line 186
    :goto_b9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    move-result-object v29

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    move-result-object v30

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_ca

    .line 200
    move/from16 v31, v20

    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    move/from16 v31, v19

    .line 205
    :goto_cc
    const-class v2, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v32, v2

    .line 217
    check-cast v32, Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_e3

    .line 225
    move/from16 v33, v20

    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    move/from16 v33, v19

    .line 230
    :goto_e5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 237
    move-result-object v34

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    move-result-object v35

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_f9

    .line 248
    move-object v0, v8

    .line 249
    goto :goto_105

    .line 250
    :cond_f9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_101

    .line 256
    move/from16 v19, v20

    .line 258
    :cond_101
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    move-result-object v0

    .line 262
    :goto_105
    move-object v2, v1

    .line 263
    move-object v8, v9

    .line 264
    move-object v9, v10

    .line 265
    move-object v10, v11

    .line 266
    move-object v11, v12

    .line 267
    move-object v12, v13

    .line 268
    move-object v13, v14

    .line 269
    move-object v14, v15

    .line 270
    move-object/from16 v15, v16

    .line 272
    move-object/from16 v16, v17

    .line 274
    move-object/from16 v17, v18

    .line 276
    move/from16 v18, v21

    .line 278
    move/from16 v19, v22

    .line 280
    move/from16 v20, v23

    .line 282
    move/from16 v21, v24

    .line 284
    move/from16 v22, v25

    .line 286
    move/from16 v23, v26

    .line 288
    move-object/from16 v24, v27

    .line 290
    move/from16 v25, v28

    .line 292
    move-object/from16 v26, v29

    .line 294
    move-object/from16 v27, v30

    .line 296
    move/from16 v28, v31

    .line 298
    move-object/from16 v29, v32

    .line 300
    move/from16 v30, v33

    .line 302
    move-object/from16 v31, v34

    .line 304
    move-object/from16 v32, v35

    .line 306
    move-object/from16 v33, v0

    .line 308
    invoke-direct/range {v2 .. v33}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 311
    return-object v1
.end method

.method public final b(I)[Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs$a;->a(Landroid/os/Parcel;)Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs$a;->b(I)[Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
