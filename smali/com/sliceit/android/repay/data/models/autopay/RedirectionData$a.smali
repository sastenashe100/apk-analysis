# classes7.dex

.class public final Lcom/sliceit/android/repay/data/models/autopay/RedirectionData$a;
.super Ljava/lang/Object;
.source "AutoPayDetailsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;
    .registers 8

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

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
    sget-object v2, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    check-cast v2, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_27

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    :goto_2f
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;-><init>(Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData$a;->b(I)[Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
