# classes6.dex

.class public final Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails$a;
.super Ljava/lang/Object;
.source "BorrowDetailsHeaderDetails.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;
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
    sget-object v0, Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    move-object v0, v1

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    sget-object v0, Lcom/sliceit/android/borrow/data/models/SliderAppBar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :goto_25
    move-object v4, v0

    .line 39
    check-cast v4, Lcom/sliceit/android/borrow/data/models/SliderAppBar;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 47
    move-object v0, v1

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    sget-object v0, Lcom/sliceit/android/borrow/data/models/SliderScreenSubtitle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    move-object v5, v0

    .line 56
    check-cast v5, Lcom/sliceit/android/borrow/data/models/SliderScreenSubtitle;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v0, :cond_42

    .line 65
    move-object v6, v1

    .line 66
    goto :goto_50

    .line 67
    :cond_42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v0, v2

    .line 76
    :goto_4b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    move-object v6, v0

    .line 81
    :goto_50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    sget-object v0, Lcom/sliceit/android/borrow/data/models/KeypadConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    :goto_5d
    move-object v7, v1

    .line 95
    check-cast v7, Lcom/sliceit/android/borrow/data/models/KeypadConfig;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    move-result v0

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    :goto_69
    if-eq v2, v0, :cond_79

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_69

    .line 122
    :cond_79
    new-instance p1, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;

    .line 124
    move-object v2, p1

    .line 125
    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;-><init>(Lcom/sliceit/android/borrow/data/models/BorrowAmountSliderData;Lcom/sliceit/android/borrow/data/models/SliderAppBar;Lcom/sliceit/android/borrow/data/models/SliderScreenSubtitle;Ljava/lang/Boolean;Lcom/sliceit/android/borrow/data/models/KeypadConfig;Ljava/util/List;)V

    .line 128
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails$a;->b(I)[Lcom/sliceit/android/borrow/data/models/BorrowDetailsHeaderDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
