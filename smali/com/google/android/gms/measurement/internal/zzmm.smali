# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzmm;
.super Lcom/google/android/gms/measurement/internal/zzat;
.source "com.google.android.gms:play-services-measurement@@21.5.1"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmj;Lcom/google/android/gms/measurement/internal/zzid;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmj;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzid;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmj;->zzu()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmj;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Starting upload from DelayedRunnable"

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmj;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzml;->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzw()V

    .line 28
    return-void
.end method
