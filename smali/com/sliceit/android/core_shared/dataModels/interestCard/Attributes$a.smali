# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes$a;
.super Ljava/lang/Object;
.source "ComponentData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;
    .registers 8

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;

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
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_15

    .line 20
    move v2, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v3

    .line 23
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1e

    .line 29
    move v5, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v5, v3

    .line 32
    :goto_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 38
    move v3, v4

    .line 39
    :cond_26
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;-><init>(Ljava/lang/String;ZZZ)V

    .line 42
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/interestCard/Attributes;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
