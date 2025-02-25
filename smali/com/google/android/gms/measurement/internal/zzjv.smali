# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzjv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzif;

.field private final synthetic zzb:J

.field private final synthetic zzc:J

.field private final synthetic zzd:Z

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzif;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Lcom/google/android/gms/measurement/internal/zzif;JJZLcom/google/android/gms/measurement/internal/zzif;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zza:Lcom/google/android/gms/measurement/internal/zzif;

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzb:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzc:J

    .line 7
    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzd:Z

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zze:Lcom/google/android/gms/measurement/internal/zzif;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzf:Lcom/google/android/gms/measurement/internal/zzio;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzf:Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zza:Lcom/google/android/gms/measurement/internal/zzif;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzif;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzf:Lcom/google/android/gms/measurement/internal/zzio;

    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzb:J

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzio;->zza(JZ)V

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzf:Lcom/google/android/gms/measurement/internal/zzio;

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zza:Lcom/google/android/gms/measurement/internal/zzif;

    .line 20
    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzc:J

    .line 22
    const/4 v8, 0x1

    .line 23
    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzd:Z

    .line 25
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzio;Lcom/google/android/gms/measurement/internal/zzif;JZZ)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zza()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_38

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzf:Lcom/google/android/gms/measurement/internal/zzio;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbg;->zzbq:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zzf:Lcom/google/android/gms/measurement/internal/zzio;

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zza:Lcom/google/android/gms/measurement/internal/zzif;

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjv;->zze:Lcom/google/android/gms/measurement/internal/zzif;

    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzio;Lcom/google/android/gms/measurement/internal/zzif;Lcom/google/android/gms/measurement/internal/zzif;)V

    .line 57
    :cond_38
    return-void
.end method
