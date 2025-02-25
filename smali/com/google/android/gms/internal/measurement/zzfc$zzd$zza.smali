# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;
.super Lcom/google/android/gms/internal/measurement/zzjf$zzb;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfc$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjf$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfc$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzf()Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzjf;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzb()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfc$zzc;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zza(I)Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzfc$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfc$zzc;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzfc$zzd;ILcom/google/android/gms/internal/measurement/zzfc$zzc;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfc$zzd$zza;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzfc$zzd;)V

    .line 11
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzj()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzew$zza;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzk()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfc$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzl()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
