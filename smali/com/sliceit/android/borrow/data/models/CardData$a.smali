# classes6.dex

.class public final Lcom/sliceit/android/borrow/data/models/CardData$a;
.super Ljava/lang/Object;
.source "BorrowUsingSliceSavingAccountResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/data/models/CardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/borrow/data/models/CardData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/CardData;
    .registers 12

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/borrow/data/models/CardData;

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
    sget-object v1, Lcom/sliceit/android/borrow/data/models/LeadingConfigData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/sliceit/android/borrow/data/models/LeadingConfigData;

    .line 26
    sget-object v1, Lcom/sliceit/android/borrow/data/models/TitleData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lcom/sliceit/android/borrow/data/models/TitleData;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2a

    .line 41
    move-object v1, v2

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    sget-object v1, Lcom/sliceit/android/borrow/data/models/SubtitleData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    move-object v5, v1

    .line 50
    check-cast v5, Lcom/sliceit/android/borrow/data/models/SubtitleData;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3b

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    sget-object v1, Lcom/sliceit/android/borrow/data/models/TrailingConfigData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    :goto_41
    move-object v6, v1

    .line 67
    check-cast v6, Lcom/sliceit/android/borrow/data/models/TrailingConfigData;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4c

    .line 75
    move-object v7, v2

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    move-object v7, v1

    .line 86
    :goto_55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    move-object v1, v0

    .line 99
    move-object v2, v3

    .line 100
    move-object v3, v4

    .line 101
    move-object v4, v5

    .line 102
    move-object v5, v6

    .line 103
    move-object v6, v7

    .line 104
    move-object v7, v8

    .line 105
    move-object v8, v9

    .line 106
    move-object v9, p1

    .line 107
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/borrow/data/models/CardData;-><init>(Lcom/sliceit/android/borrow/data/models/LeadingConfigData;Lcom/sliceit/android/borrow/data/models/TitleData;Lcom/sliceit/android/borrow/data/models/SubtitleData;Lcom/sliceit/android/borrow/data/models/TrailingConfigData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/borrow/data/models/CardData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/borrow/data/models/CardData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/CardData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/borrow/data/models/CardData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/data/models/CardData$a;->b(I)[Lcom/sliceit/android/borrow/data/models/CardData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
