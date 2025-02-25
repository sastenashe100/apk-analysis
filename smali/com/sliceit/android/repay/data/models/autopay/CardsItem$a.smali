# classes7.dex

.class public final Lcom/sliceit/android/repay/data/models/autopay/CardsItem$a;
.super Ljava/lang/Object;
.source "AutoPayDetailsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/repay/data/models/autopay/CardsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/repay/data/models/autopay/CardsItem;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/repay/data/models/autopay/CardsItem;
    .registers 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/repay/data/models/autopay/CardsItem;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_23

    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    sget-object v1, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    :goto_29
    move-object v7, p1

    .line 43
    check-cast v7, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/repay/data/models/autopay/CardsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;)V

    .line 49
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/repay/data/models/autopay/CardsItem;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/repay/data/models/autopay/CardsItem;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/data/models/autopay/CardsItem$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/repay/data/models/autopay/CardsItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/data/models/autopay/CardsItem$a;->b(I)[Lcom/sliceit/android/repay/data/models/autopay/CardsItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
