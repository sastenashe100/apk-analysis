# classes4.dex

.class final Lcom/google/android/gms/fido/fido2/api/common/zzas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_b

    .line 7
    :try_start_6
    const-string p1, ""

    .line 9
    goto :goto_b

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    :goto_b
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 15
    move-result-object p1
    :try_end_f
    .catch Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement$UnsupportedResidentKeyRequirementException; {:try_start_6 .. :try_end_f} :catch_9

    .line 16
    return-object p1

    .line 17
    :goto_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 3
    return-object p1
.end method
