# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzgq;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzgo;Landroid/os/Handler;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgv;->zzc()V

    .line 4
    return-void
.end method
