# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzac;
.super Lcom/google/android/gms/measurement/internal/zzz;
.source "com.google.android.gms:play-services-measurement@@21.5.1"


# instance fields
.field private zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

.field private final synthetic zzh:Lcom/google/android/gms/measurement/internal/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzew$zze;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zza()I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfi$zzn;Z)Z
    .registers 15

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzod;->zza()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzbf:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 4
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v2

    goto :goto_1b

    :cond_1a
    move v0, v1

    :goto_1b
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzf()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzg()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzh()Z

    move-result v5

    if-nez v3, :cond_36

    if-nez v4, :cond_36

    if-eqz v5, :cond_34

    goto :goto_36

    :cond_34
    move v3, v1

    goto :goto_37

    :cond_36
    :goto_36
    move v3, v2

    :goto_37
    const/4 v4, 0x0

    if-eqz p4, :cond_64

    if-nez v3, :cond_64

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzb:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzi()Z

    move-result p3

    if-eqz p3, :cond_5e

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zza()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5e
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 12
    invoke-virtual {p1, p3, p2, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_64
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzew$zzc;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzf()Z

    move-result v7

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzk()Z

    move-result v8

    if-eqz v8, :cond_ab

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzh()Z

    move-result v8

    if-nez v8, :cond_99

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    .line 20
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_189

    .line 21
    :cond_99
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/zzz;->zza(JLcom/google/android/gms/internal/measurement/zzew$zzd;)Ljava/lang/Boolean;

    move-result-object v4

    .line 22
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_189

    .line 23
    :cond_ab
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzi()Z

    move-result v8

    if-eqz v8, :cond_e8

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzh()Z

    move-result v8

    if-nez v8, :cond_d6

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    .line 28
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_189

    .line 29
    :cond_d6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zza()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/zzz;->zza(DLcom/google/android/gms/internal/measurement/zzew$zzd;)Ljava/lang/Boolean;

    move-result-object v4

    .line 30
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_189

    .line 31
    :cond_e8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzm()Z

    move-result v8

    if-eqz v8, :cond_16c

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzj()Z

    move-result v8

    if-nez v8, :cond_155

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzh()Z

    move-result v8

    if-nez v8, :cond_118

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    .line 37
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_189

    .line 38
    :cond_118
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzh()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_133

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzew$zzd;)Ljava/lang/Boolean;

    move-result-object v4

    .line 40
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_189

    :cond_133
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzh()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 45
    invoke-virtual {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_189

    .line 46
    :cond_155
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzew$zzf;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzew$zzf;Lcom/google/android/gms/measurement/internal/zzfp;)Ljava/lang/Boolean;

    move-result-object v4

    .line 47
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_189

    :cond_16c
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    .line 51
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_189
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 52
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    if-nez v4, :cond_198

    const-string v7, "null"

    goto :goto_199

    :cond_198
    move-object v7, v4

    :goto_199
    const-string v8, "Property filter result"

    .line 54
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_1a1

    return v1

    :cond_1a1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Ljava/lang/Boolean;

    if-eqz v5, :cond_1ae

    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1ae

    return v2

    :cond_1ae
    if-eqz p4, :cond_1b8

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    .line 56
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzf()Z

    move-result p4

    if-eqz p4, :cond_1ba

    :cond_1b8
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzd:Ljava/lang/Boolean;

    .line 57
    :cond_1ba
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1ff

    if-eqz v3, :cond_1ff

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzl()Z

    move-result p4

    if-eqz p4, :cond_1ff

    .line 58
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzd()J

    move-result-wide p3

    if-eqz p1, :cond_1d2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_1d2
    if-eqz v0, :cond_1ea

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1ea

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzg()Z

    move-result p1

    if-nez p1, :cond_1ea

    if-eqz p2, :cond_1ea

    .line 61
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_1ea
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzg()Z

    move-result p1

    if-eqz p1, :cond_1f9

    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzf:Ljava/lang/Long;

    goto :goto_1ff

    .line 64
    :cond_1f9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->zze:Ljava/lang/Long;

    :cond_1ff
    :goto_1ff
    return v2
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
