# classes4.dex

.class public abstract Lcom/google/android/gms/auth/account/zza;
.super Lcom/google/android/gms/internal/auth/zzb;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Lcom/google/android/gms/auth/account/zzb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.auth.account.IWorkAccountCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_18

    .line 4
    const/4 p4, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p1, p4, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    sget p1, Lcom/google/android/gms/internal/auth/zzc;->zza:I

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    .line 18
    if-eqz p1, :cond_14

    .line 20
    move v0, p3

    .line 21
    :cond_14
    invoke-interface {p0, v0}, Lcom/google/android/gms/auth/account/zzb;->zzc(Z)V

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/accounts/Account;

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/auth/account/zzb;->zzb(Landroid/accounts/Account;)V

    .line 39
    :goto_26
    return p3
.end method
