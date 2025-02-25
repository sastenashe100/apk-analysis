# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/AutoloadMetadata$a;
.super Ljava/lang/Object;
.source "AutoloadMetadataResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/data/models/AutoloadMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/mini/data/models/AutoloadMetadata;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/mini/data/models/AutoloadMetadata;
    .registers 10

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
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    move v4, v1

    .line 21
    :goto_14
    if-eq v4, v0, :cond_22

    .line 23
    sget-object v5, Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    sget-object v0, Lcom/sliceit/android/mini/data/models/RechargeAmount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    :goto_30
    move-object v4, v0

    .line 50
    check-cast v4, Lcom/sliceit/android/mini/data/models/RechargeAmount;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v0

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    move v6, v1

    .line 62
    :goto_3d
    if-eq v6, v0, :cond_4b

    .line 64
    sget-object v7, Lcom/sliceit/android/mini/data/models/LimitItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v0

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    :goto_54
    if-eq v1, v0, :cond_62

    .line 87
    sget-object v7, Lcom/sliceit/android/mini/data/models/RechargeAmountSuggestionsItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_54

    .line 99
    :cond_62
    new-instance p1, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;

    .line 101
    move-object v1, p1

    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/mini/data/models/AutoloadMetadata;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/mini/data/models/RechargeAmount;Ljava/util/List;Ljava/util/List;)V

    .line 105
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/mini/data/models/AutoloadMetadata;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/mini/data/models/AutoloadMetadata;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/AutoloadMetadata$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/mini/data/models/AutoloadMetadata;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/AutoloadMetadata$a;->b(I)[Lcom/sliceit/android/mini/data/models/AutoloadMetadata;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
