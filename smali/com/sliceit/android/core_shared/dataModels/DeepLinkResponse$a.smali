# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/DeepLinkResponse$a;
.super Ljava/lang/Object;
.source "Deeplink.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/DeepLinkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/DeepLinkResponse;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/DeepLinkResponse;
    .registers 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/DeepLinkResponse;

    .line 8
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/Deeplink;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/Deeplink;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_18

    .line 23
    move-object v2, v3

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    sget-object v2, Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    :goto_1e
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_27

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    sget-object v3, Lcom/sliceit/android/core_shared/dataModels/BankError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    :goto_2d
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/BankError;

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/core_shared/dataModels/DeepLinkResponse;-><init>(Lcom/sliceit/android/core_shared/dataModels/Deeplink;Lcom/sliceit/android/core_shared/dataModels/pagination/Meta;Lcom/sliceit/android/core_shared/dataModels/BankError;)V

    .line 51
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/DeepLinkResponse;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/DeepLinkResponse;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/DeepLinkResponse$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/DeepLinkResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/DeepLinkResponse$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/DeepLinkResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
