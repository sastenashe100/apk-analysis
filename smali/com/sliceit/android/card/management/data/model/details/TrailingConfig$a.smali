# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/details/TrailingConfig$a;
.super Ljava/lang/Object;
.source "CardSettingOptionResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;
    .registers 8

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_14

    .line 19
    move-object v2, v3

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    sget-object v2, Lcom/sliceit/android/card/management/data/model/details/Cta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    check-cast v2, Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_24

    .line 35
    move-object v4, v3

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    sget-object v4, Lcom/sliceit/android/card/management/data/model/setpin/ToggleConfigDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    :goto_2a
    check-cast v4, Lcom/sliceit/android/card/management/data/model/setpin/ToggleConfigDetails;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_33

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    sget-object v3, Lcom/sliceit/android/card/management/data/model/details/TagModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    :goto_39
    check-cast v3, Lcom/sliceit/android/card/management/data/model/details/TagModel;

    .line 60
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;-><init>(Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/details/Cta;Lcom/sliceit/android/card/management/data/model/setpin/ToggleConfigDetails;Lcom/sliceit/android/card/management/data/model/details/TagModel;)V

    .line 63
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/details/TrailingConfig$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/details/TrailingConfig$a;->b(I)[Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
