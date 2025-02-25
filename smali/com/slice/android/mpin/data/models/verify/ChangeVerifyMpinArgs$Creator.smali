# classes.dex

.class public final Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs$Creator;
.super Ljava/lang/Object;
.source "VerifyMpinArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;
    .registers 4

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;

    sget-object v1, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/slice/android/mpin/data/models/set/FragmentManagerType;->valueOf(Ljava/lang/String;)Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs$Creator;->newArray(I)[Lcom/slice/android/mpin/data/models/verify/ChangeVerifyMpinArgs;

    move-result-object p1

    return-object p1
.end method
