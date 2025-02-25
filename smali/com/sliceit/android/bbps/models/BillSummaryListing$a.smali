# classes6.dex

.class public final Lcom/sliceit/android/bbps/models/BillSummaryListing$a;
.super Ljava/lang/Object;
.source "BbpsBillSummaryResponseData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/models/BillSummaryListing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/bbps/models/BillSummaryListing;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BillSummaryListing;
    .registers 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/bbps/models/BbpsText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 15
    sget-object v1, Lcom/sliceit/android/bbps/models/BbpsEditableText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 24
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 31
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v0

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :goto_30
    if-eq v2, v0, :cond_3e

    .line 51
    sget-object v8, Lcom/sliceit/android/bbps/models/BbpsDescriptionTableItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_30

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result v0

    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    :goto_47
    if-eq v1, v0, :cond_55

    .line 74
    sget-object v2, Lcom/sliceit/android/bbps/models/BbpsButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_47

    .line 86
    :cond_55
    new-instance p1, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 88
    move-object v2, p1

    .line 89
    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/bbps/models/BillSummaryListing;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsEditableText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Ljava/util/List;Ljava/util/List;)V

    .line 92
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/bbps/models/BillSummaryListing;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BillSummaryListing$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BillSummaryListing$a;->b(I)[Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
