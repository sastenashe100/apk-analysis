# classes6.dex

.class public final Lcom/sliceit/android/borrow/data/models/CardsItem$Tag$a;
.super Ljava/lang/Object;
.source "BorrowLoanAmountResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/data/models/CardsItem$Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/borrow/data/models/CardsItem$Tag;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/CardsItem$Tag;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v3

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1b
    if-eq v5, v3, :cond_29

    .line 30
    sget-object v6, Lcom/sliceit/android/borrow/data/models/CardsItem$TagInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sliceit/android/borrow/data/models/CardsItem$Tag;

    .line 44
    invoke-direct {p1, v0, v1, v2, v4}, Lcom/sliceit/android/borrow/data/models/CardsItem$Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/borrow/data/models/CardsItem$Tag;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/borrow/data/models/CardsItem$Tag;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/CardsItem$Tag$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/CardsItem$Tag;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/CardsItem$Tag$a;->b(I)[Lcom/sliceit/android/borrow/data/models/CardsItem$Tag;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
