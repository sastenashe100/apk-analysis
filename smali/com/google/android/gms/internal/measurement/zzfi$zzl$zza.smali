# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;
.super Lcom/google/android/gms/internal/measurement/zzjf$zzb;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi$zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjf$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzl;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzf()Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzjf;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfh;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzc(Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzd;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzc(Lcom/google/android/gms/internal/measurement/zzfi$zzl;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzl;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzd(Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V

    return-object p0
.end method

.method public final zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzm;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzd(Lcom/google/android/gms/internal/measurement/zzfi$zzl;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V

    return-object p0
.end method

.method public final zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzl$zza;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzl;Ljava/lang/Iterable;)V

    return-object p0
.end method
