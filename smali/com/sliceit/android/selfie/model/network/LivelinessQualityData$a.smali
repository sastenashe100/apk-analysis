# classes7.dex

.class public final Lcom/sliceit/android/selfie/model/network/LivelinessQualityData$a;
.super Ljava/lang/Object;
.source "LivelinessDataDto.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;
    .registers 14

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    move-object v3, v2

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_21

    .line 32
    move-object v4, v2

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v1

    .line 42
    move-object v4, v1

    .line 43
    :goto_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_32

    .line 49
    move-object v5, v2

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v1

    .line 59
    move-object v5, v1

    .line 60
    :goto_3b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_43

    .line 66
    move-object v6, v2

    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v1

    .line 76
    move-object v6, v1

    .line 77
    :goto_4c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_54

    .line 83
    move-object v7, v2

    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v1

    .line 93
    move-object v7, v1

    .line 94
    :goto_5d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_65

    .line 100
    move-object v8, v2

    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object v1

    .line 110
    move-object v8, v1

    .line 111
    :goto_6e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_76

    .line 117
    move-object v9, v2

    .line 118
    goto :goto_7f

    .line 119
    :cond_76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 122
    move-result-wide v9

    .line 123
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    move-object v9, v1

    .line 128
    :goto_7f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_87

    .line 134
    move-object v10, v2

    .line 135
    goto :goto_90

    .line 136
    :cond_87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    move-object v10, v1

    .line 145
    :goto_90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_98

    .line 151
    move-object v11, v2

    .line 152
    goto :goto_a1

    .line 153
    :cond_98
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v1

    .line 161
    move-object v11, v1

    .line 162
    :goto_a1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a9

    .line 168
    const/4 p1, 0x1

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 p1, 0x0

    .line 171
    :goto_aa
    move-object v1, v0

    .line 172
    move-object v2, v3

    .line 173
    move-object v3, v4

    .line 174
    move-object v4, v5

    .line 175
    move-object v5, v6

    .line 176
    move-object v6, v7

    .line 177
    move-object v7, v8

    .line 178
    move-object v8, v9

    .line 179
    move-object v9, v10

    .line 180
    move-object v10, v11

    .line 181
    move v11, p1

    .line 182
    invoke-direct/range {v1 .. v11}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Z)V

    .line 185
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData$a;->b(I)[Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
