# classes.dex

.class public final Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs$Creator;
.super Ljava/lang/Object;
.source "ConfirmMpinOtpArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;
    .registers 9

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/slice/android/mpin/data/models/set/FragmentManagerType;->valueOf(Ljava/lang/String;)Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;-><init>(Ljava/lang/String;JLcom/slice/android/mpin/data/models/set/FragmentManagerType;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs$Creator;->newArray(I)[Lcom/slice/android/mpin/data/models/set/ConfirmMpinOtpArgs;

    move-result-object p1

    return-object p1
.end method
