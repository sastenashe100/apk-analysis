# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse$a;
.super Ljava/lang/Object;
.source "SetPinScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;
    .registers 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    sget-object v0, Lcom/sliceit/android/card/management/data/model/Header;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    check-cast v0, Lcom/sliceit/android/card/management/data/model/Header;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-eq v3, v1, :cond_2d

    .line 34
    sget-object v4, Lcom/sliceit/android/card/management/data/model/Body;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    new-instance p1, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 48
    invoke-direct {p1, v0, v2}, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;-><init>(Lcom/sliceit/android/card/management/data/model/Header;Ljava/util/List;)V

    .line 51
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse$a;->b(I)[Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
