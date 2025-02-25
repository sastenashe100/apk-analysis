# classes7.dex

.class public final Lcom/sliceit/android/subscription/data/models/details/RawDetails$a;
.super Ljava/lang/Object;
.source "DetailsScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/subscription/data/models/details/RawDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/subscription/data/models/details/RawDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/subscription/data/models/details/RawDetails;
    .registers 33

    .line 1
    const-string v0, "parcel"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_12

    .line 17
    move-object v4, v3

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    :goto_1b
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
    move-result-object v12

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v14

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v15

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v16

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    move-result-object v17

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_58

    .line 86
    move-object/from16 v18, v3

    .line 88
    goto :goto_62

    .line 89
    :cond_58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 92
    move-result-wide v18

    .line 93
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v2

    .line 97
    move-object/from16 v18, v2

    .line 99
    :goto_62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6b

    .line 105
    move-object/from16 v19, v3

    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 111
    move-result-wide v19

    .line 112
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    if-nez v2, :cond_7e

    .line 124
    move-object/from16 v20, v3

    .line 126
    goto :goto_88

    .line 127
    :cond_7e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 130
    move-result-wide v20

    .line 131
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v20, v2

    .line 137
    :goto_88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    move-result-object v21

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    move-result-object v22

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_99

    .line 151
    move-object/from16 v23, v3

    .line 153
    goto :goto_a3

    .line 154
    :cond_99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 157
    move-result-wide v23

    .line 158
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v23, v2

    .line 164
    :goto_a3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    move-result-object v24

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    move-result-object v25

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    move-result-object v26

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    move-result-object v27

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_bc

    .line 186
    move-object/from16 v30, v3

    .line 188
    goto :goto_c6

    .line 189
    :cond_bc
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v30, v2

    .line 199
    :goto_c6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    move-result-object v28

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    move-result-object v29

    .line 207
    move-object v2, v0

    .line 208
    move-object v3, v4

    .line 209
    move-object v4, v5

    .line 210
    move-object v5, v6

    .line 211
    move-object v6, v7

    .line 212
    move-object v7, v8

    .line 213
    move-object v8, v9

    .line 214
    move-object v9, v10

    .line 215
    move-object v10, v11

    .line 216
    move-object v11, v12

    .line 217
    move-object v12, v13

    .line 218
    move-object v13, v14

    .line 219
    move-object v14, v15

    .line 220
    move-object/from16 v15, v16

    .line 222
    move-object/from16 v16, v17

    .line 224
    move-object/from16 v17, v18

    .line 226
    move-object/from16 v18, v19

    .line 228
    move-object/from16 v19, v20

    .line 230
    move-object/from16 v20, v21

    .line 232
    move-object/from16 v21, v22

    .line 234
    move-object/from16 v22, v23

    .line 236
    move-object/from16 v23, v24

    .line 238
    move-object/from16 v24, v25

    .line 240
    move-object/from16 v25, v26

    .line 242
    move-object/from16 v26, v27

    .line 244
    move-object/from16 v27, v30

    .line 246
    invoke-direct/range {v2 .. v29}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/subscription/data/models/details/RawDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/data/models/details/RawDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/data/models/details/RawDetails$a;->b(I)[Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
