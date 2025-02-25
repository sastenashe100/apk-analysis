# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion$a;
.super Ljava/lang/Object;
.source "WalletRechargeSuggestionResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;
    .registers 20

    .line 1
    const-string v0, "parcel"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 16
    move-object v7, v3

    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v0

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    move v5, v2

    .line 28
    :goto_1b
    if-eq v5, v0, :cond_2b

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    move-object v7, v4

    .line 45
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 59
    move-object v10, v3

    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object v0

    .line 69
    move-object v10, v0

    .line 70
    :goto_45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    move-object v11, v3

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    move-result-object v0

    .line 86
    move-object v11, v0

    .line 87
    :goto_56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5e

    .line 93
    move-object v12, v3

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    move-result-object v0

    .line 103
    move-object v12, v0

    .line 104
    :goto_67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6f

    .line 110
    move-object v13, v3

    .line 111
    goto :goto_78

    .line 112
    :cond_6f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    move-result-object v0

    .line 120
    move-object v13, v0

    .line 121
    :goto_78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_80

    .line 127
    move-object v14, v3

    .line 128
    goto :goto_89

    .line 129
    :cond_80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    move-result-object v0

    .line 137
    move-object v14, v0

    .line 138
    :goto_89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_91

    .line 144
    move-object v15, v3

    .line 145
    goto :goto_9a

    .line 146
    :cond_91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    move-object v15, v0

    .line 155
    :goto_9a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a3

    .line 161
    move-object/from16 v16, v3

    .line 163
    goto :goto_ad

    .line 164
    :cond_a3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    move-object/from16 v16, v0

    .line 174
    :goto_ad
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b6

    .line 180
    :goto_b3
    move-object/from16 v17, v3

    .line 182
    goto :goto_c2

    .line 183
    :cond_b6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_bd

    .line 189
    const/4 v2, 0x1

    .line 190
    :cond_bd
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v3

    .line 194
    goto :goto_b3

    .line 195
    :goto_c2
    new-instance v0, Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 197
    move-object v6, v0

    .line 198
    invoke-direct/range {v6 .. v17}, Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 201
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion$a;->b(I)[Lcom/sliceit/android/mini/data/models/WalletRechargeSuggestion;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
