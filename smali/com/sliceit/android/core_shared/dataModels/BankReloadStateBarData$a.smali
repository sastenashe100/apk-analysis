# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData$a;
.super Ljava/lang/Object;
.source "BankReloadStateBar.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;

    .line 8
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

    .line 17
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/Label;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/Label;

    .line 26
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v1, :cond_2b

    .line 42
    move-object v1, v5

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    :goto_31
    move-object v6, v1

    .line 51
    check-cast v6, Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    :goto_41
    move-object p1, v5

    .line 67
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 69
    move-object v1, v0

    .line 70
    move-object v5, v6

    .line 71
    move-object v6, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;Lcom/sliceit/android/core_shared/dataModels/Label;Lcom/sliceit/android/core_shared/dataModels/ReloadActionBarConfig;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 75
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/BankReloadStateBarData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
