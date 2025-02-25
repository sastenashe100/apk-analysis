# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
.super Lcom/google/android/gms/internal/measurement/zzjf$zzb;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjf$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zze;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzf()Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzjf;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfh;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzb()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .registers 3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;I)V

    return-object p0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .registers 4

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;ILcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    return-object p0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .registers 4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;ILcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .registers 4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzb(Lcom/google/android/gms/internal/measurement/zzfi$zze;J)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .registers 3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Lcom/google/android/gms/internal/measurement/zzfi$zzg;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .registers 3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;J)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;)V

    .line 11
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzh()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzk()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
