# classes6.dex

.class public final Lcom/sliceit/android/borrow/data/models/CKYCResponseData$a;
.super Ljava/lang/Object;
.source "CKYCResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/data/models/CKYCResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/borrow/data/models/CKYCResponseData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/CKYCResponseData;
    .registers 9

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
    sget-object v0, Lcom/sliceit/android/borrow/data/models/Footer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    check-cast v0, Lcom/sliceit/android/borrow/data/models/Footer;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1e

    .line 29
    move-object v2, v1

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    sget-object v2, Lcom/sliceit/android/borrow/data/models/CKYCAppBar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    :goto_24
    check-cast v2, Lcom/sliceit/android/borrow/data/models/CKYCAppBar;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v3

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_37
    if-eq v5, v3, :cond_4d

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_41

    .line 64
    move-object v6, v1

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    sget-object v6, Lcom/sliceit/android/borrow/data/models/SectionsItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    :goto_47
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_37

    .line 78
    :cond_4d
    move-object v1, v4

    .line 79
    :goto_4e
    new-instance p1, Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 81
    invoke-direct {p1, v0, v2, v1}, Lcom/sliceit/android/borrow/data/models/CKYCResponseData;-><init>(Lcom/sliceit/android/borrow/data/models/Footer;Lcom/sliceit/android/borrow/data/models/CKYCAppBar;Ljava/util/List;)V

    .line 84
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/borrow/data/models/CKYCResponseData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/CKYCResponseData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/CKYCResponseData$a;->b(I)[Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
