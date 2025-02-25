# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
.super Lcom/google/android/gms/internal/measurement/zzjf$zzb;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi$zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjf$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzf()Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzjf;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfh;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc()I

    move-result v0

    return v0
.end method

.method public final zza(D)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .registers 4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;D)V

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .registers 4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;J)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .registers 3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    .line 11
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    .line 11
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    .line 11
    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
