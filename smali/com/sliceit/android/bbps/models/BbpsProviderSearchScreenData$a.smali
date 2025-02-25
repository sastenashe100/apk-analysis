# classes6.dex

.class public final Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData$a;
.super Ljava/lang/Object;
.source "BbpsProviderSearchScreenData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;
    .registers 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-eq v3, v1, :cond_25

    .line 26
    sget-object v4, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    sget-object v1, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;

    .line 52
    invoke-direct {v3, v0, v2, v1, p1}, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;-><init>(Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;Ljava/lang/String;)V

    .line 55
    return-object v3
.end method

.method public final b(I)[Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData$a;->b(I)[Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
