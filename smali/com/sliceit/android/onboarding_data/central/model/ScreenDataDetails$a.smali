# classes7.dex

.class public final Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails$a;
.super Ljava/lang/Object;
.source "ScreenDataDetails.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;
    .registers 14

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    move-object v3, v1

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    move-object v4, v1

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    :goto_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    move-object v5, v1

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    :goto_3d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v0, :cond_46

    .line 69
    move-object v7, v1

    .line 70
    goto :goto_5e

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    move-result v0

    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    move v8, v6

    .line 81
    :goto_50
    if-eq v8, v0, :cond_5e

    .line 83
    sget-object v9, Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_50

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_66

    .line 101
    move-object v8, v1

    .line 102
    goto :goto_7e

    .line 103
    :cond_66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    move-result v0

    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    move v9, v6

    .line 113
    :goto_70
    if-eq v9, v0, :cond_7e

    .line 115
    sget-object v10, Lcom/sliceit/android/onboarding_data/central/model/BannerDetailDto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    invoke-interface {v10, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 126
    goto :goto_70

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_8a

    .line 137
    move-object v9, v1

    .line 138
    goto :goto_a2

    .line 139
    :cond_8a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    move-result v9

    .line 143
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    :goto_93
    if-eq v6, v9, :cond_a1

    .line 150
    sget-object v11, Lcom/sliceit/android/onboarding_data/central/model/CorousalCardDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    invoke-interface {v11, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 161
    goto :goto_93

    .line 162
    :cond_a1
    move-object v9, v10

    .line 163
    :goto_a2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_aa

    .line 169
    move-object v6, v1

    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    sget-object v6, Lcom/sliceit/android/onboarding_data/central/model/TnCData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    :goto_b0
    move-object v10, v6

    .line 178
    check-cast v10, Lcom/sliceit/android/onboarding_data/central/model/TnCData;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_ba

    .line 186
    goto :goto_c0

    .line 187
    :cond_ba
    sget-object v1, Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    :goto_c0
    move-object v11, v1

    .line 194
    check-cast v11, Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;

    .line 196
    new-instance p1, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    .line 198
    move-object v1, p1

    .line 199
    move-object v6, v7

    .line 200
    move-object v7, v8

    .line 201
    move-object v8, v0

    .line 202
    invoke-direct/range {v1 .. v11}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Lcom/sliceit/android/onboarding_data/central/model/TnCData;Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;)V

    .line 205
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails$a;->b(I)[Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
