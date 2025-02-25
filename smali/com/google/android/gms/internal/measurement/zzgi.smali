# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzgi;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzgg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgg;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg;->zzd()V

    .line 6
    return-void
.end method
