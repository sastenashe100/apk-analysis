# classes3.dex

.class public Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent$a;
.super Ljava/lang/Object;
.source "CleverTapDisplayUnitContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;
    .registers 4

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;-><init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent$a;)V

    .line 7
    return-object v0
.end method

.method public b(I)[Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent$a;->a(Landroid/os/Parcel;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent$a;->b(I)[Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
