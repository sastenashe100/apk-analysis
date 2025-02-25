# classes5.dex

.class public final Lcom/slice/android/kyc/model/ScreenInfo$a;
.super Ljava/lang/Object;
.source "ScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/kyc/model/ScreenInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/kyc/model/ScreenInfo;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/kyc/model/ScreenInfo;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v1, :cond_20

    .line 31
    move-object v8, v7

    .line 32
    goto :goto_38

    .line 33
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v1

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_2a
    if-eq v9, v1, :cond_38

    .line 45
    sget-object v10, Lcom/slice/android/kyc/model/CheckBoxObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    :goto_38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_40

    .line 63
    move-object v1, v7

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    sget-object v1, Lcom/slice/android/kyc/model/MetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    :goto_46
    check-cast v1, Lcom/slice/android/kyc/model/MetaData;

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_50

    .line 79
    move-object v9, v7

    .line 80
    goto :goto_69

    .line 81
    :cond_50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    move-result v9

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_5a
    if-eq v11, v9, :cond_68

    .line 93
    sget-object v12, Lcom/slice/android/kyc/model/InputFields;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 104
    goto :goto_5a

    .line 105
    :cond_68
    move-object v9, v10

    .line 106
    :goto_69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_71

    .line 112
    move-object v10, v7

    .line 113
    goto :goto_8a

    .line 114
    :cond_71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    move-result v10

    .line 118
    new-instance v11, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    const/4 v12, 0x0

    .line 124
    :goto_7b
    if-eq v12, v10, :cond_89

    .line 126
    sget-object v13, Lcom/slice/android/kyc/model/Cta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 137
    goto :goto_7b

    .line 138
    :cond_89
    move-object v10, v11

    .line 139
    :goto_8a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_92

    .line 145
    move-object v11, v7

    .line 146
    goto :goto_98

    .line 147
    :cond_92
    sget-object v11, Lcom/slice/android/kyc/model/ExistingCompanyDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    :goto_98
    check-cast v11, Lcom/slice/android/kyc/model/ExistingCompanyDetails;

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_a2

    .line 161
    move-object v12, v7

    .line 162
    goto :goto_a8

    .line 163
    :cond_a2
    sget-object v12, Lcom/slice/android/kyc/model/MessageView;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 168
    move-result-object v12

    .line 169
    :goto_a8
    check-cast v12, Lcom/slice/android/kyc/model/MessageView;

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    move-result-object v13

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    move-result-object v14

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    move-result-object v15

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    move-result-object v16

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    move-result-object v17

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    move-result-object v18

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    move-result v19

    .line 199
    if-nez v19, :cond_cd

    .line 201
    move-object/from16 v19, v7

    .line 203
    move-object/from16 v20, v15

    .line 205
    goto :goto_ed

    .line 206
    :cond_cd
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    move-result v7

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    move-object/from16 v20, v15

    .line 217
    const/4 v15, 0x0

    .line 218
    :goto_d9
    if-eq v15, v7, :cond_eb

    .line 220
    move/from16 v19, v7

    .line 222
    sget-object v7, Lcom/slice/android/kyc/model/SalaryOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    invoke-interface {v7, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v15, v15, 0x1

    .line 233
    move/from16 v7, v19

    .line 235
    goto :goto_d9

    .line 236
    :cond_eb
    move-object/from16 v19, v2

    .line 238
    :goto_ed
    new-instance v0, Lcom/slice/android/kyc/model/ScreenInfo;

    .line 240
    move-object v2, v0

    .line 241
    move-object v7, v8

    .line 242
    move-object v8, v1

    .line 243
    move-object/from16 v15, v20

    .line 245
    invoke-direct/range {v2 .. v19}, Lcom/slice/android/kyc/model/ScreenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/slice/android/kyc/model/MetaData;Ljava/util/List;Ljava/util/List;Lcom/slice/android/kyc/model/ExistingCompanyDetails;Lcom/slice/android/kyc/model/MessageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 248
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/kyc/model/ScreenInfo;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/kyc/model/ScreenInfo;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/kyc/model/ScreenInfo$a;->a(Landroid/os/Parcel;)Lcom/slice/android/kyc/model/ScreenInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/kyc/model/ScreenInfo$a;->b(I)[Lcom/slice/android/kyc/model/ScreenInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
