# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse$a;
.super Ljava/lang/Object;
.source "EditLimitsBottomSheetResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/card/management/data/model/InputField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sliceit/android/card/management/data/model/InputField;

    .line 14
    sget-object v1, Lcom/sliceit/android/card/management/data/model/details/TextModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1d

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    :goto_21
    check-cast v1, Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2d
    if-eq v5, v3, :cond_3b

    .line 48
    sget-object v6, Lcom/sliceit/android/card/management/data/model/details/Cta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    new-instance p1, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;

    .line 62
    invoke-direct {p1, v0, v2, v1, v4}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;-><init>(Lcom/sliceit/android/card/management/data/model/InputField;Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/details/TextModel;Ljava/util/List;)V

    .line 65
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse$a;->b(I)[Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
