# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel$a;
.super Ljava/lang/Object;
.source "WidgetData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;
    .registers 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

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
    sget-object v2, Lcom/sliceit/android/core_shared/dataModels/Layouts;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_23

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    sget-object v3, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    :goto_29
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 47
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
