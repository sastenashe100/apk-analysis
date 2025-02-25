# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzlm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfi;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzfi;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->zza(Lcom/google/android/gms/measurement/internal/zzlj;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zzah()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_30

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Connected to service"

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Lcom/google/android/gms/measurement/internal/zzfi;)V

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_2e

    .line 52
    throw v1
.end method
