# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Lcom/google/android/gms/measurement/internal/zzhh;)Lcom/google/android/gms/measurement/internal/zzmp;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzr()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Lcom/google/android/gms/measurement/internal/zzhh;)Lcom/google/android/gms/measurement/internal/zzmp;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 28
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_35

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzcm:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_35

    .line 51
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->zzy:I

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v2, 0x64

    .line 56
    :goto_37
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 58
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzif;

    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 75
    move-result-object v4

    .line 76
    const-string v5, "Setting consent, package, consent"

    .line 78
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif;)V

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzif;->zzc(Lcom/google/android/gms/measurement/internal/zzif;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_60

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzd(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 97
    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_94

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzcm:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 109
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_94

    .line 115
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->zzz:Ljava/lang/String;

    .line 117
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    .line 123
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzav;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_94

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 136
    move-result-object v3

    .line 137
    const-string v4, "Setting DMA consent. package, consent"

    .line 139
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 141
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;)V

    .line 149
    :cond_94
    return-void
.end method
