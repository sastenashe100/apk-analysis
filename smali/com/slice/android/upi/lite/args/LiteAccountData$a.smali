# classes5.dex

.class public final Lcom/slice/android/upi/lite/args/LiteAccountData$a;
.super Ljava/lang/Object;
.source "LiteAccountDetailsArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/lite/args/LiteAccountData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/upi/lite/args/LiteAccountData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/upi/lite/args/LiteAccountData;
    .registers 29

    .line 1
    const-string v0, "parcel"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/slice/android/upi/lite/args/LiteAccountData;

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v2

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-nez v2, :cond_30

    .line 47
    move-object v13, v12

    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_38

    .line 55
    move v2, v11

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v2, v10

    .line 58
    :goto_39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v2

    .line 62
    move-object v13, v2

    .line 63
    :goto_3e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_46

    .line 69
    move-object v14, v12

    .line 70
    goto :goto_54

    .line 71
    :cond_46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4e

    .line 77
    move v2, v11

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v2, v10

    .line 80
    :goto_4f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v2

    .line 84
    move-object v14, v2

    .line 85
    :goto_54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5c

    .line 91
    move-object v15, v12

    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_64

    .line 99
    move v2, v11

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v2, v10

    .line 102
    :goto_65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v2

    .line 106
    move-object v15, v2

    .line 107
    :goto_6a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    move-result-object v16

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_77

    .line 117
    move-object/from16 v17, v12

    .line 119
    goto :goto_84

    .line 120
    :cond_77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7e

    .line 126
    move v10, v11

    .line 127
    :cond_7e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v17, v2

    .line 133
    :goto_84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    move-result-object v18

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_91

    .line 143
    move-object/from16 v19, v12

    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 149
    move-result-wide v10

    .line 150
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v19, v2

    .line 156
    :goto_9b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    move-result-object v20

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    move-result-object v24

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    move-result-object v25

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_b0

    .line 174
    move-object/from16 v26, v12

    .line 176
    goto :goto_ba

    .line 177
    :cond_b0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 180
    move-result-wide v10

    .line 181
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v26, v2

    .line 187
    :goto_ba
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    move-result-object v21

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    move-result-object v22

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    move-result-object v23

    .line 199
    move-object v2, v0

    .line 200
    move-object v10, v13

    .line 201
    move-object v11, v14

    .line 202
    move-object v12, v15

    .line 203
    move-object/from16 v13, v16

    .line 205
    move-object/from16 v14, v17

    .line 207
    move-object/from16 v15, v18

    .line 209
    move-object/from16 v16, v19

    .line 211
    move-object/from16 v17, v20

    .line 213
    move-object/from16 v18, v24

    .line 215
    move-object/from16 v19, v25

    .line 217
    move-object/from16 v20, v26

    .line 219
    invoke-direct/range {v2 .. v23}, Lcom/slice/android/upi/lite/args/LiteAccountData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/upi/lite/args/LiteAccountData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/lite/args/LiteAccountData$a;->a(Landroid/os/Parcel;)Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/lite/args/LiteAccountData$a;->b(I)[Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
