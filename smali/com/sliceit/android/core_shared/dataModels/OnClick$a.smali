# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/OnClick$a;
.super Ljava/lang/Object;
.source "ActionObject.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/OnClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/OnClick;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/OnClick;
    .registers 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/OnClick;

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
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    sget-object v1, Lcom/sliceit/android/core_shared/navigation/NavigationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lcom/sliceit/android/core_shared/navigation/NavigationType;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2e

    .line 45
    move-object v1, v2

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/ApiData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    :goto_34
    move-object v6, v1

    .line 54
    check-cast v6, Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3f

    .line 62
    move-object v1, v2

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/Deeplink;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    :goto_45
    move-object v7, v1

    .line 71
    check-cast v7, Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_53

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    :goto_59
    move-object p1, v2

    .line 91
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;

    .line 93
    move-object v1, v0

    .line 94
    move-object v2, v3

    .line 95
    move-object v3, v4

    .line 96
    move-object v4, v5

    .line 97
    move-object v5, v6

    .line 98
    move-object v6, v7

    .line 99
    move-object v7, v8

    .line 100
    move-object v8, p1

    .line 101
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/core_shared/dataModels/OnClick;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Lcom/sliceit/android/core_shared/navigation/NavigationType;Lcom/sliceit/android/core_shared/dataModels/ApiData;Lcom/sliceit/android/core_shared/dataModels/Deeplink;Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/BankActionInterceptor;)V

    .line 104
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/OnClick;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/OnClick$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/OnClick$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
