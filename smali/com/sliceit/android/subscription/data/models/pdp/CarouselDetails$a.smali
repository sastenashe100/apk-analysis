# classes7.dex

.class public final Lcom/sliceit/android/subscription/data/models/pdp/CarouselDetails$a;
.super Ljava/lang/Object;
.source "MiniOnboardingBottomsheetData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/subscription/data/models/pdp/CarouselDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/subscription/data/models/pdp/CarouselDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/subscription/data/models/pdp/CarouselDetails;
    .registers 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/subscription/data/models/pdp/CarouselDetails;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/sliceit/android/subscription/data/models/pdp/TextDetails;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lcom/sliceit/android/subscription/data/models/pdp/TextDetails;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lcom/sliceit/android/subscription/data/models/pdp/TextDetails;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/subscription/data/models/pdp/CarouselDetails;-><init>(Lcom/sliceit/android/subscription/data/models/pdp/TextDetails;Lcom/sliceit/android/subscription/data/models/pdp/TextDetails;Lcom/sliceit/android/subscription/data/models/pdp/TextDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/subscription/data/models/pdp/CarouselDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/subscription/data/models/pdp/CarouselDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/data/models/pdp/CarouselDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/subscription/data/models/pdp/CarouselDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/data/models/pdp/CarouselDetails$a;->b(I)[Lcom/sliceit/android/subscription/data/models/pdp/CarouselDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
