# classes7.dex

.class public final Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem$a;
.super Ljava/lang/Object;
.source "PreferredPayModeData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;
    .registers 16

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
    move-object v0, v1

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    sget-object v0, Lcom/sliceit/android/preferredpaymode/data/models/TextItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/sliceit/android/preferredpaymode/data/models/TextItem;

    .line 28
    sget-object v0, Lcom/sliceit/android/preferredpaymode/data/models/Title;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/sliceit/android/preferredpaymode/data/models/Title;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    move-object v0, v1

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    sget-object v0, Lcom/sliceit/android/preferredpaymode/data/models/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    :goto_32
    move-object v5, v0

    .line 52
    check-cast v5, Lcom/sliceit/android/preferredpaymode/data/models/Icon;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    move-object v0, v1

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    sget-object v0, Lcom/sliceit/android/preferredpaymode/data/models/TrailingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    :goto_43
    move-object v6, v0

    .line 69
    check-cast v6, Lcom/sliceit/android/preferredpaymode/data/models/TrailingConfig;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4e

    .line 77
    move-object v0, v1

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    sget-object v0, Lcom/sliceit/android/preferredpaymode/data/models/BottomConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    :goto_54
    move-object v7, v0

    .line 86
    check-cast v7, Lcom/sliceit/android/preferredpaymode/data/models/BottomConfig;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result v0

    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    const/4 v9, 0x0

    .line 98
    move v10, v9

    .line 99
    :goto_62
    if-eq v10, v0, :cond_70

    .line 101
    sget-object v11, Lcom/sliceit/android/preferredpaymode/data/models/Filter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    invoke-interface {v11, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 112
    goto :goto_62

    .line 113
    :cond_70
    sget-object v0, Lcom/sliceit/android/preferredpaymode/data/models/Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/sliceit/android/preferredpaymode/data/models/Metadata;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_80

    .line 127
    move-object v10, v1

    .line 128
    goto :goto_99

    .line 129
    :cond_80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    move-result v10

    .line 133
    new-instance v11, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    move v12, v9

    .line 139
    :goto_8a
    if-eq v12, v10, :cond_98

    .line 141
    sget-object v13, Lcom/sliceit/android/preferredpaymode/data/models/Charge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    invoke-interface {v13, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 152
    goto :goto_8a

    .line 153
    :cond_98
    move-object v10, v11

    .line 154
    :goto_99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_a1

    .line 160
    move-object v11, v1

    .line 161
    goto :goto_b8

    .line 162
    :cond_a1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    move-result v1

    .line 166
    new-instance v11, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    :goto_aa
    if-eq v9, v1, :cond_b8

    .line 173
    sget-object v12, Lcom/sliceit/android/preferredpaymode/data/models/Prerequisite;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    invoke-interface {v12, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 184
    goto :goto_aa

    .line 185
    :cond_b8
    :goto_b8
    new-instance p1, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;

    .line 187
    move-object v1, p1

    .line 188
    move-object v9, v0

    .line 189
    invoke-direct/range {v1 .. v11}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;-><init>(Ljava/lang/String;Lcom/sliceit/android/preferredpaymode/data/models/TextItem;Lcom/sliceit/android/preferredpaymode/data/models/Title;Lcom/sliceit/android/preferredpaymode/data/models/Icon;Lcom/sliceit/android/preferredpaymode/data/models/TrailingConfig;Lcom/sliceit/android/preferredpaymode/data/models/BottomConfig;Ljava/util/List;Lcom/sliceit/android/preferredpaymode/data/models/Metadata;Ljava/util/List;Ljava/util/List;)V

    .line 192
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem$a;->b(I)[Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
