# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/setpin/ToggleConfigDetails$a;
.super Ljava/lang/Object;
.source "VerifyPinResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/card/management/data/model/setpin/ToggleConfigDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/card/management/data/model/setpin/ToggleConfigDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/setpin/ToggleConfigDetails;
    .registers 4

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/card/management/data/model/setpin/ToggleConfigDetails;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-direct {v0, p1}, Lcom/sliceit/android/card/management/data/model/setpin/ToggleConfigDetails;-><init>(Ljava/lang/Boolean;)V

    .line 32
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/card/management/data/model/setpin/ToggleConfigDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/card/management/data/model/setpin/ToggleConfigDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/setpin/ToggleConfigDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/setpin/ToggleConfigDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/setpin/ToggleConfigDetails$a;->b(I)[Lcom/sliceit/android/card/management/data/model/setpin/ToggleConfigDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
