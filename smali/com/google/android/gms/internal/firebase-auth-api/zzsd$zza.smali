# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzsd$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsd;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakm;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzse;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsd$zza;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsd;I)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsh;)Lcom/google/android/gms/internal/firebase-auth-api/zzsd$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsd;Lcom/google/android/gms/internal/firebase-auth-api/zzsh;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzue;)Lcom/google/android/gms/internal/firebase-auth-api/zzsd$zza;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsd;Lcom/google/android/gms/internal/firebase-auth-api/zzue;)V

    return-object p0
.end method
