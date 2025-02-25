# classes.dex

.class public final Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData$a;
.super Ljava/lang/Object;
.source "VerifyPinResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;
    .registers 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    move-object v0, v1

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    sget-object v0, Lcom/sliceit/android/card/management/data/model/details/TextModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    move-object v0, v1

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    sget-object v0, Lcom/sliceit/android/card/management/data/model/details/TextModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    move-object v4, v0

    .line 43
    check-cast v4, Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    move-object v5, v1

    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v0

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_3e
    if-eq v6, v0, :cond_4c

    .line 65
    sget-object v7, Lcom/sliceit/android/card/management/data/model/setpin/ListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 76
    goto :goto_3e

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_53

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    sget-object v0, Lcom/sliceit/android/card/management/data/model/details/Cta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    :goto_59
    move-object v6, v1

    .line 91
    check-cast v6, Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 93
    new-instance p1, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 95
    move-object v1, p1

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;-><init>(Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/details/TextModel;Ljava/util/List;Lcom/sliceit/android/card/management/data/model/details/Cta;)V

    .line 99
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData$a;->b(I)[Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
