# classes.dex

.class public final Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs$Creator;
.super Ljava/lang/Object;
.source "ConfirmMpinArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;
    .registers 9

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/slice/android/mpin/data/models/set/FragmentManagerType;->valueOf(Ljava/lang/String;)Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs$Creator;->newArray(I)[Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;

    move-result-object p1

    return-object p1
.end method
