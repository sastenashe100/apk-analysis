# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/Target$a;
.super Ljava/lang/Object;
.source "BonfireOrganiserResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/rewards/data/models/Target;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/Target;
    .registers 6

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/data/models/Target;

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
    if-nez v3, :cond_17

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    sget-object v3, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    check-cast p1, Lcom/slice/android/rewards/data/models/GamePayloadParamsData;

    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/android/rewards/data/models/Target;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GamePayloadParamsData;)V

    .line 35
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/rewards/data/models/Target;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/rewards/data/models/Target;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/Target$a;->a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/Target;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/Target$a;->b(I)[Lcom/slice/android/rewards/data/models/Target;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
