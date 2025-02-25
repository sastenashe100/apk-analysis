# classes6.dex

.class public final Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData$a;
.super Ljava/lang/Object;
.source "BbpsBillValidateResponseData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;
    .registers 14

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    sget-object v0, Lcom/sliceit/android/bbps/models/BbpsMoney;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lcom/sliceit/android/bbps/models/BbpsMoney;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    sget-object v0, Lcom/sliceit/android/bbps/models/BbpsMerchantDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lcom/sliceit/android/bbps/models/BbpsMerchantDetails;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_38

    .line 54
    const/4 p1, 0x0

    .line 55
    move-object v10, p1

    .line 56
    goto :goto_51

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_42
    if-eq v10, v0, :cond_50

    .line 69
    sget-object v11, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    invoke-interface {v11, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 80
    goto :goto_42

    .line 81
    :cond_50
    move-object v10, v1

    .line 82
    :goto_51
    new-instance p1, Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;

    .line 84
    move-object v1, p1

    .line 85
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;-><init>(ILjava/lang/String;Lcom/sliceit/android/bbps/models/BbpsMoney;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsMerchantDetails;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData$a;->b(I)[Lcom/sliceit/android/bbps/models/BbpsBillValidateResponseData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
