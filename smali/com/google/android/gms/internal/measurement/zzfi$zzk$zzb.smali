# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;
.super Lcom/google/android/gms/internal/measurement/zzjf$zzb;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi$zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjf$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzk;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzjf;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfh;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzaj()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzk;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzf;

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzk;Lcom/google/android/gms/internal/measurement/zzfi$zzf;)V

    .line 19
    return-object p0
.end method
