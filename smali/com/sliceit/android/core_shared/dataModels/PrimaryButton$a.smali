# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$a;
.super Ljava/lang/Object;
.source "StackedFooter.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_22

    .line 33
    move v3, v5

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v4

    .line 36
    :goto_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2a

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 49
    move v4, v5

    .line 50
    :cond_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v2

    .line 54
    :goto_35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, v1, v3, v2, p1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;-><init>(Lcom/sliceit/android/core_shared/dataModels/ActionObject;ZLjava/lang/Boolean;Ljava/lang/String;)V

    .line 61
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
