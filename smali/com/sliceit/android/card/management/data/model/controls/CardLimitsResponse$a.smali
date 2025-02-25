# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/controls/CardLimitsResponse$a;
.super Ljava/lang/Object;
.source "CardLimitsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/card/management/data/model/controls/CardLimitsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/card/management/data/model/controls/CardLimitsResponse;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/controls/CardLimitsResponse;
    .registers 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/card/management/data/model/details/Header;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sliceit/android/card/management/data/model/details/Header;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-eq v3, v1, :cond_25

    .line 26
    sget-object v4, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    new-instance p1, Lcom/sliceit/android/card/management/data/model/controls/CardLimitsResponse;

    .line 40
    invoke-direct {p1, v0, v2}, Lcom/sliceit/android/card/management/data/model/controls/CardLimitsResponse;-><init>(Lcom/sliceit/android/card/management/data/model/details/Header;Ljava/util/List;)V

    .line 43
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/card/management/data/model/controls/CardLimitsResponse;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/card/management/data/model/controls/CardLimitsResponse;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/controls/CardLimitsResponse$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/controls/CardLimitsResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/controls/CardLimitsResponse$a;->b(I)[Lcom/sliceit/android/card/management/data/model/controls/CardLimitsResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
