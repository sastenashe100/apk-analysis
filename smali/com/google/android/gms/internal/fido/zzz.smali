# classes4.dex

.class public final Lcom/google/android/gms/internal/fido/zzz;
.super Lcom/google/android/gms/internal/fido/zza;
.source "com.google.android.gms:play-services-fido@@20.0.1"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.fido.u2f.internal.zeroparty.IU2fZeroPartyService"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method
