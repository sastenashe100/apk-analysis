# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/Carousel$a;
.super Ljava/lang/Object;
.source "MiniAccountsModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/data/models/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/mini/data/models/Carousel;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/mini/data/models/Carousel;
    .registers 13

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/mini/data/models/Carousel;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move-object v1, v5

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    sget-object v1, Lcom/sliceit/android/mini/data/models/TextDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    move-object v6, v1

    .line 36
    check-cast v6, Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2d

    .line 44
    move-object v1, v5

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    sget-object v1, Lcom/sliceit/android/mini/data/models/TextDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    :goto_33
    move-object v7, v1

    .line 53
    check-cast v7, Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    sget-object v1, Lcom/sliceit/android/mini/data/models/TextDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    :goto_43
    move-object v8, v5

    .line 69
    check-cast v8, Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    move-object v1, v0

    .line 84
    move-object v5, v6

    .line 85
    move-object v6, v7

    .line 86
    move-object v7, v8

    .line 87
    move-object v8, v9

    .line 88
    move-object v9, v10

    .line 89
    move-object v10, p1

    .line 90
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/mini/data/models/Carousel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/TextDetails;Lcom/sliceit/android/mini/data/models/TextDetails;Lcom/sliceit/android/mini/data/models/TextDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/mini/data/models/Carousel;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/mini/data/models/Carousel;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/Carousel$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/mini/data/models/Carousel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/Carousel$a;->b(I)[Lcom/sliceit/android/mini/data/models/Carousel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
