# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzlc;
.super Lcom/google/android/gms/measurement/internal/zzat;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzid;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzid;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Tasks have been queued for a long time"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 16
    return-void
.end method
