# classes.dex

.class public final Lcom/slice/android/mpin/data/models/set/SetMpinArgs$Creator;
.super Ljava/lang/Object;
.source "SetMpinArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/mpin/data/models/set/SetMpinArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/mpin/data/models/set/SetMpinArgs;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/mpin/data/models/set/SetMpinArgs;
    .registers 9

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;->valueOf(Ljava/lang/String;)Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_21

    :cond_1b
    sget-object v1, Lcom/slice/android/mpin/data/models/core/RateLimit;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_21
    move-object v4, v1

    check-cast v4, Lcom/slice/android/mpin/data/models/core/RateLimit;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/slice/android/mpin/data/models/set/FragmentManagerType;->valueOf(Ljava/lang/String;)Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/set/BackPressBehaviour;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/RateLimit;Ljava/lang/String;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/data/models/set/SetMpinArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/slice/android/mpin/data/models/set/SetMpinArgs;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/data/models/set/SetMpinArgs$Creator;->newArray(I)[Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    move-result-object p1

    return-object p1
.end method
