# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzbt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzyu:Lcom/google/android/gms/internal/gtm/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbt;->zzyu:Lcom/google/android/gms/internal/gtm/zzbs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_18

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbt;->zzyu:Lcom/google/android/gms/internal/gtm/zzbs;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zza(Lcom/google/android/gms/internal/gtm/zzbs;)Lcom/google/android/gms/internal/gtm/zzap;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcq()Lcom/google/android/gms/analytics/zzk;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbt;->zzyu:Lcom/google/android/gms/internal/gtm/zzbs;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzez()Z

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbt;->zzyu:Lcom/google/android/gms/internal/gtm/zzbs;

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzbs;->zza(Lcom/google/android/gms/internal/gtm/zzbs;J)J

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbt;->zzyu:Lcom/google/android/gms/internal/gtm/zzbs;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->run()V

    .line 45
    :cond_2c
    return-void
.end method
