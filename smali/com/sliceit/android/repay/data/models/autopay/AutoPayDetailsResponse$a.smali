# classes7.dex

.class public final Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse$a;
.super Ljava/lang/Object;
.source "AutoPayDetailsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;
    .registers 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    sget-object v0, Lcom/sliceit/android/repay/data/models/autopay/ScreenTitle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/sliceit/android/repay/data/models/autopay/ScreenTitle;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_20

    .line 31
    move-object v4, v1

    .line 32
    goto :goto_40

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v0

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    move v5, v2

    .line 43
    :goto_2a
    if-eq v5, v0, :cond_40

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_34

    .line 51
    move-object v6, v1

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    sget-object v6, Lcom/sliceit/android/repay/data/models/autopay/CardsItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    :goto_3a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_48

    .line 71
    move-object v0, v1

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    sget-object v0, Lcom/sliceit/android/repay/data/models/autopay/AppBar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    move-object v5, v0

    .line 80
    check-cast v5, Lcom/sliceit/android/repay/data/models/autopay/AppBar;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    move-object v0, v1

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    sget-object v0, Lcom/sliceit/android/repay/data/models/autopay/ScreenSubtitle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    :goto_5f
    move-object v6, v0

    .line 97
    check-cast v6, Lcom/sliceit/android/repay/data/models/autopay/ScreenSubtitle;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6a

    .line 105
    move-object v7, v1

    .line 106
    goto :goto_89

    .line 107
    :cond_6a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    move-result v0

    .line 111
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    :goto_73
    if-eq v2, v0, :cond_89

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_7d

    .line 124
    move-object v8, v1

    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    sget-object v8, Lcom/sliceit/android/repay/data/models/autopay/ScreenFootersItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    :goto_83
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_73

    .line 138
    :cond_89
    :goto_89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    new-instance p1, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;

    .line 144
    move-object v2, p1

    .line 145
    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;-><init>(Lcom/sliceit/android/repay/data/models/autopay/ScreenTitle;Ljava/util/List;Lcom/sliceit/android/repay/data/models/autopay/AppBar;Lcom/sliceit/android/repay/data/models/autopay/ScreenSubtitle;Ljava/util/List;Ljava/lang/String;)V

    .line 148
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse$a;->b(I)[Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
