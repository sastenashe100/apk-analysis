# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$Action$a;
.super Ljava/lang/Object;
.source "StackedFooter.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$Action;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$Action;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$Action;

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
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$Action$ApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$Action$ApiConfig;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$Action$Deeplink;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    :goto_26
    move-object v4, v2

    .line 40
    check-cast v4, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$Action$Deeplink;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    move-object v1, v0

    .line 55
    move-object v2, v3

    .line 56
    move-object v3, v4

    .line 57
    move-object v4, v5

    .line 58
    move-object v5, v6

    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$Action;-><init>(Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$Action$ApiConfig;Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$Action$Deeplink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$Action;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$Action;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$Action$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$Action;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$Action$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/PrimaryButton$Action;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
