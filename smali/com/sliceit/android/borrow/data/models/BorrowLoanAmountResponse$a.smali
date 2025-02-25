# classes6.dex

.class public final Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse$a;
.super Ljava/lang/Object;
.source "BorrowLoanAmountResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;
    .registers 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/borrow/data/models/Slider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/sliceit/android/borrow/data/models/Slider;

    .line 15
    sget-object v0, Lcom/sliceit/android/borrow/data/models/ScreenTitle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/sliceit/android/borrow/data/models/ScreenTitle;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v0

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_21
    if-eq v1, v0, :cond_2f

    .line 36
    sget-object v5, Lcom/sliceit/android/borrow/data/models/CardsItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    sget-object v0, Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse$AppBar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse$AppBar;

    .line 57
    sget-object v0, Lcom/sliceit/android/borrow/data/models/SectionHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lcom/sliceit/android/borrow/data/models/SectionHeader;

    .line 66
    sget-object v0, Lcom/sliceit/android/borrow/data/models/ScreenSubtitle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, Lcom/sliceit/android/borrow/data/models/ScreenSubtitle;

    .line 75
    new-instance p1, Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;

    .line 77
    move-object v1, p1

    .line 78
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;-><init>(Lcom/sliceit/android/borrow/data/models/Slider;Lcom/sliceit/android/borrow/data/models/ScreenTitle;Ljava/util/List;Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse$AppBar;Lcom/sliceit/android/borrow/data/models/SectionHeader;Lcom/sliceit/android/borrow/data/models/ScreenSubtitle;)V

    .line 81
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse$a;->b(I)[Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
