# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/AppBarData$a;
.super Ljava/lang/Object;
.source "BankStandardAppBar.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/AppBarData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/AppBarData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/AppBarData;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/AppBarData;

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
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_21

    .line 32
    move-object v1, v2

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    :goto_27
    move-object v4, v1

    .line 41
    check-cast v4, Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_36

    .line 53
    move-object v1, v2

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    move-object v6, v1

    .line 62
    check-cast v6, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    :goto_4c
    move-object p1, v2

    .line 78
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 80
    move-object v1, v0

    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, v5

    .line 84
    move-object v5, v6

    .line 85
    move-object v6, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;-><init>(Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;Lcom/sliceit/android/core_shared/dataModels/Accessibility;)V

    .line 89
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/AppBarData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/AppBarData$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
