# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/OnBoardingDetails$a;
.super Ljava/lang/Object;
.source "MoneeRewardConversionResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/OnBoardingDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/rewards/data/models/OnBoardingDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/OnBoardingDetails;
    .registers 13

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    move v4, v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v4, v1

    .line 25
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v0, :cond_29

    .line 40
    move-object v8, v7

    .line 41
    goto :goto_41

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v0

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    move v9, v1

    .line 52
    :goto_33
    if-eq v9, v0, :cond_41

    .line 54
    sget-object v10, Lcom/slice/android/rewards/data/models/ButtonDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-interface {v10, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 65
    goto :goto_33

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    :cond_47
    move-object p1, v7

    .line 73
    goto :goto_60

    .line 74
    :cond_49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result v0

    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    :goto_52
    if-eq v1, v0, :cond_47

    .line 85
    sget-object v9, Lcom/slice/android/rewards/data/models/CarouselDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_52

    .line 97
    :goto_60
    new-instance v0, Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 99
    move-object v1, v0

    .line 100
    move-object v7, v8

    .line 101
    move-object v8, p1

    .line 102
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/rewards/data/models/OnBoardingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 105
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/rewards/data/models/OnBoardingDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/OnBoardingDetails$a;->a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/OnBoardingDetails$a;->b(I)[Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
