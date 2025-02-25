# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/UI$a;
.super Ljava/lang/Object;
.source "ForceMigrationScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/data/models/UI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/mini/data/models/UI;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/mini/data/models/UI;
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    sget-object v0, Lcom/sliceit/android/mini/data/models/Description;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lcom/sliceit/android/mini/data/models/Description;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v0

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_24
    if-eq v1, v0, :cond_32

    .line 39
    sget-object v7, Lcom/sliceit/android/mini/data/models/CarouselItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_24

    .line 51
    :cond_32
    sget-object v0, Lcom/sliceit/android/mini/data/models/Button;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    move-object v7, p1

    .line 58
    check-cast v7, Lcom/sliceit/android/mini/data/models/Button;

    .line 60
    new-instance p1, Lcom/sliceit/android/mini/data/models/UI;

    .line 62
    move-object v1, p1

    .line 63
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/mini/data/models/UI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/Description;Ljava/util/List;Lcom/sliceit/android/mini/data/models/Button;)V

    .line 66
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/mini/data/models/UI;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/mini/data/models/UI;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/UI$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/mini/data/models/UI;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/UI$a;->b(I)[Lcom/sliceit/android/mini/data/models/UI;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
