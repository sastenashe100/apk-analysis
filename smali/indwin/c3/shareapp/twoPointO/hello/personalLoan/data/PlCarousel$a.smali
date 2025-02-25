# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel$a;
.super Ljava/lang/Object;
.source "Carousel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;",
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
.method public final a(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;
    .registers 13

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const-class v1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v10}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/TextDetails;Lcom/sliceit/android/mini/data/models/TextDetails;Lcom/sliceit/android/mini/data/models/TextDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v0
.end method

.method public final b(I)[Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;
    .registers 2

    .line 1
    new-array p1, p1, [Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel$a;->a(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel$a;->b(I)[Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
