# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzlz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzly;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzmc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzly;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzmc;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzly;->zza(Lcom/google/android/gms/measurement/internal/zzly;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzmc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzly;->zza(Z)V

    return-void
.end method

.method public final zza(J)V
    .registers 10

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzmc;-><init>(Lcom/google/android/gms/measurement/internal/zzlz;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzly;->zza(Lcom/google/android/gms/measurement/internal/zzly;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzmc;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
