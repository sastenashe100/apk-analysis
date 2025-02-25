# classes7.dex

.class public final Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse$a;
.super Ljava/lang/Object;
.source "PreferredPayModeData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse;
    .registers 5

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_18

    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    sget-object v2, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    :goto_1e
    check-cast v2, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeData;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse;-><init>(ZLcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeData;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse$a;->b(I)[Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModeResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
