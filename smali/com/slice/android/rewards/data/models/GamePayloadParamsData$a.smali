# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/GamePayloadParamsData$a;
.super Ljava/lang/Object;
.source "GamePayloadResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/GamePayloadParamsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/GamePayloadParamsData;
    .registers 15

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    sget-object v1, Lcom/slice/android/rewards/data/models/GameDetailsParamsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/slice/android/rewards/data/models/GameDetailsParamsData;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_25

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    sget-object v1, Lcom/slice/android/rewards/data/models/ShareInfoGames;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    move-object v5, v1

    .line 45
    check-cast v5, Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 47
    sget-object v1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_40

    .line 62
    const/4 v1, 0x1

    .line 63
    :goto_3e
    move v7, v1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 v1, 0x0

    .line 66
    goto :goto_3e

    .line 67
    :goto_42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4a

    .line 73
    move-object v8, v2

    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    move-object v8, v1

    .line 84
    :goto_53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5b

    .line 90
    move-object v9, v2

    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    move-object v9, v1

    .line 101
    :goto_64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6c

    .line 107
    move-object v10, v2

    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    move-object v10, v1

    .line 118
    :goto_75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7d

    .line 124
    move-object v1, v2

    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    sget-object v1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    :goto_83
    move-object v11, v1

    .line 133
    check-cast v11, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_91

    .line 145
    goto :goto_97

    .line 146
    :cond_91
    sget-object v1, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    :goto_97
    move-object p1, v2

    .line 153
    check-cast p1, Lcom/slice/android/rewards/data/models/GameResultMetaInfo;

    .line 155
    move-object v1, v0

    .line 156
    move-object v2, v3

    .line 157
    move-object v3, v4

    .line 158
    move-object v4, v5

    .line 159
    move-object v5, v6

    .line 160
    move v6, v7

    .line 161
    move-object v7, v8

    .line 162
    move-object v8, v9

    .line 163
    move-object v9, v10

    .line 164
    move-object v10, v11

    .line 165
    move-object v11, v12

    .line 166
    move-object v12, p1

    .line 167
    invoke-direct/range {v1 .. v12}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;-><init>(Lcom/slice/android/rewards/data/models/GameDetailsParamsData;Ljava/lang/String;Lcom/slice/android/rewards/data/models/ShareInfoGames;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameReattempt;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GameResultMetaInfo;)V

    .line 170
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/rewards/data/models/GamePayloadParamsData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$a;->a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/GamePayloadParamsData$a;->b(I)[Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
