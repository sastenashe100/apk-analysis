# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/OnRender$a;
.super Ljava/lang/Object;
.source "ActionObject.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/OnRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/OnRender;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/OnRender;
    .registers 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/OnRender;

    .line 8
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/OnRender;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_1a

    .line 25
    move-object v2, v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    sget-object v2, Lcom/sliceit/android/core_shared/dataModels/ApiData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    :goto_20
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_29

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    sget-object v3, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    :goto_2f
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/core_shared/dataModels/OnRender;-><init>(Ljava/lang/Object;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 53
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/OnRender;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/OnRender;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/OnRender$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/OnRender;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/OnRender$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/OnRender;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
