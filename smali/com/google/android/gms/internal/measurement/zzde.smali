# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzde;
.super Lcom/google/android/gms/internal/measurement/zzbu;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdb;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method
