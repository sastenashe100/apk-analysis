# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;
.super Lcom/google/android/gms/internal/measurement/zzjf$zzb;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfc$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjf$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfc$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzjf;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zza()I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzc$zza;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzfc$zzc;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzc()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzd()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zze()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzf()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzg()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzc;->zzh()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
