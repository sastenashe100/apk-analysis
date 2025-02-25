# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation$a;
.super Ljava/lang/Object;
.source "BankTransactionUseCase.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_11

    .line 16
    move-object v7, v3

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    move v5, v2

    .line 28
    :goto_1b
    if-eq v5, v1, :cond_29

    .line 30
    sget-object v6, Lcom/sliceit/android/core_shared/ui/transactions/BottomCTA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    move-object v7, v4

    .line 43
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_32

    .line 49
    move-object v8, v3

    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v1

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    move v5, v2

    .line 61
    :goto_3c
    if-eq v5, v1, :cond_4a

    .line 63
    sget-object v6, Lcom/sliceit/android/core_shared/ui/transactions/Detail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    move-object v8, v4

    .line 76
    :goto_4b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_57

    .line 86
    move-object v1, v3

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    sget-object v1, Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    :goto_5d
    move-object v10, v1

    .line 95
    check-cast v10, Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    move-result-object v12

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_70

    .line 111
    move-object v1, v3

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    sget-object v1, Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    :goto_76
    move-object v13, v1

    .line 120
    check-cast v13, Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    move-result v1

    .line 126
    const/4 v4, 0x1

    .line 127
    if-nez v1, :cond_82

    .line 129
    move-object v14, v3

    .line 130
    goto :goto_90

    .line 131
    :cond_82
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8a

    .line 137
    move v1, v4

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v1, v2

    .line 140
    :goto_8b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v1

    .line 144
    move-object v14, v1

    .line 145
    :goto_90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_98

    .line 151
    move-object v15, v3

    .line 152
    goto :goto_a6

    .line 153
    :cond_98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a0

    .line 159
    move v1, v4

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v1, v2

    .line 162
    :goto_a1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v1

    .line 166
    move-object v15, v1

    .line 167
    :goto_a6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_af

    .line 173
    :goto_ac
    move-object/from16 v16, v3

    .line 175
    goto :goto_bb

    .line 176
    :cond_af
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b6

    .line 182
    move v2, v4

    .line 183
    :cond_b6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v3

    .line 187
    goto :goto_ac

    .line 188
    :goto_bb
    new-instance v0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;

    .line 190
    move-object v6, v0

    .line 191
    invoke-direct/range {v6 .. v16}, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 194
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation$a;->b(I)[Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
