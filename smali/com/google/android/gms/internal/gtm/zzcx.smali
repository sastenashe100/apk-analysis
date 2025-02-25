# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzcx;
.super Lcom/google/android/gms/internal/gtm/zzam;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzam;",
        "Lcom/google/android/gms/internal/gtm/zzbp<",
        "Lcom/google/android/gms/internal/gtm/zzcy;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzacl:Lcom/google/android/gms/internal/gtm/zzcy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzcy;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzcy;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zzacl:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-string v0, "ga_autoActivityTracking"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zzacl:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 11
    iput p2, p1, Lcom/google/android/gms/internal/gtm/zzcy;->zzacp:I

    .line 13
    return-void

    .line 14
    :cond_d
    const-string v0, "ga_anonymizeIp"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zzacl:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 24
    iput p2, p1, Lcom/google/android/gms/internal/gtm/zzcy;->zzacq:I

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "ga_reportUncaughtExceptions"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zzacl:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 37
    iput p2, p1, Lcom/google/android/gms/internal/gtm/zzcy;->zzacr:I

    .line 39
    return-void

    .line 40
    :cond_27
    const-string p2, "bool configuration name not recognized"

    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final zzb(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "ga_sessionTimeout"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zzacl:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 3
    iput p2, p1, Lcom/google/android/gms/internal/gtm/zzcy;->zzaco:I

    return-void

    :cond_d
    const-string p2, "int configuration name not recognized"

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zzacl:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcy;->zzacs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "ga_trackingId"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zzacl:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 11
    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/zzcy;->zzacm:Ljava/lang/String;

    .line 13
    return-void

    .line 14
    :cond_d
    const-string v0, "ga_sampleFrequency"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    :try_start_15
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zzacl:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 24
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, Lcom/google/android/gms/internal/gtm/zzcy;->zzacn:D
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_1d} :catch_1e

    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    const-string v0, "Error parsing ga_sampleFrequency value"

    .line 34
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_25
    const-string p2, "string configuration name not recognized"

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final synthetic zzel()Lcom/google/android/gms/internal/gtm/zzbn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcx;->zzacl:Lcom/google/android/gms/internal/gtm/zzcy;

    .line 3
    return-object v0
.end method
