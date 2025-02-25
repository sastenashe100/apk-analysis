# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzif;

.field private final synthetic zzb:J

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzif;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Lcom/google/android/gms/measurement/internal/zzif;JZLcom/google/android/gms/measurement/internal/zzif;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzif;

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:J

    .line 5
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzc:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzif;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zze:Lcom/google/android/gms/measurement/internal/zzio;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zze:Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzif;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzif;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zze:Lcom/google/android/gms/measurement/internal/zzio;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzif;

    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:J

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzc:Z

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzio;Lcom/google/android/gms/measurement/internal/zzif;JZZ)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zza()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zze:Lcom/google/android/gms/measurement/internal/zzio;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzbq:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zze:Lcom/google/android/gms/measurement/internal/zzio;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzif;

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzd:Lcom/google/android/gms/measurement/internal/zzif;

    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzio;Lcom/google/android/gms/measurement/internal/zzif;Lcom/google/android/gms/measurement/internal/zzif;)V

    .line 49
    :cond_30
    return-void
.end method
