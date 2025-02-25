# classes6.dex

.class public final Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget$a;
.super Ljava/lang/Object;
.source "BbpsManageDataModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;
    .registers 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_17

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    :goto_18
    sget-object v4, Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData;

    .line 33
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/bbps/models/BbpsManageButtonScreenData;)V

    .line 36
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget$a;->b(I)[Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
