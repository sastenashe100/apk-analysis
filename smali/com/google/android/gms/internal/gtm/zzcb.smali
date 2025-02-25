# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzcb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/gtm/zzbp<",
        "Lcom/google/android/gms/internal/gtm/zzcc;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaat:Lcom/google/android/gms/internal/gtm/zzcc;

.field private final zzwc:Lcom/google/android/gms/internal/gtm/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzcc;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzcc;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzaat:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-string v0, "ga_dryRun"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzaat:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 11
    iput p2, p1, Lcom/google/android/gms/internal/gtm/zzcc;->zzaay:I

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "Bool xml configuration name not recognized"

    .line 22
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final zzb(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "ga_dispatchPeriod"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzaat:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 3
    iput p2, p1, Lcom/google/android/gms/internal/gtm/zzcc;->zzaax:I

    return-void

    :cond_d
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object p2

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "ga_appName"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzaat:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 11
    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/zzcc;->zzaau:Ljava/lang/String;

    .line 13
    return-void

    .line 14
    :cond_d
    const-string v0, "ga_appVersion"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzaat:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 24
    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/zzcc;->zzaav:Ljava/lang/String;

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "ga_logLevel"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzaat:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 37
    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/zzcc;->zzaaw:Ljava/lang/String;

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 45
    move-result-object p2

    .line 46
    const-string v0, "String xml configuration name not recognized"

    .line 48
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final synthetic zzel()Lcom/google/android/gms/internal/gtm/zzbn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcb;->zzaat:Lcom/google/android/gms/internal/gtm/zzcc;

    .line 3
    return-object v0
.end method
