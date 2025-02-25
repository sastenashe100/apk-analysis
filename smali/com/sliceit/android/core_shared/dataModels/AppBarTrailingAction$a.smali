# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction$a;
.super Ljava/lang/Object;
.source "BankStandardAppBar.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;
    .registers 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/sliceit/android/core_shared/dataModels/TrailingActionType;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/core_shared/dataModels/TrailingActionType;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_16

    .line 21
    move-object v3, v1

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v0

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_20
    if-eq v4, v0, :cond_2e

    .line 35
    sget-object v5, Lcom/sliceit/android/core_shared/dataModels/IconWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    move-object v0, v1

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/Avatar/Avatar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    move-object v4, v0

    .line 62
    check-cast v4, Lcom/sliceit/android/core_shared/dataModels/Avatar/Avatar;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    move-object v0, v1

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/TextButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    move-object v5, v0

    .line 79
    check-cast v5, Lcom/sliceit/android/core_shared/dataModels/TextButton;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_58

    .line 87
    move-object v0, v1

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    :goto_5e
    move-object v6, v0

    .line 96
    check-cast v6, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_68

    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    :goto_6e
    move-object v7, v1

    .line 112
    check-cast v7, Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 114
    new-instance p1, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    .line 116
    move-object v1, p1

    .line 117
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;-><init>(Lcom/sliceit/android/core_shared/dataModels/TrailingActionType;Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/Avatar/Avatar;Lcom/sliceit/android/core_shared/dataModels/TextButton;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V

    .line 120
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
