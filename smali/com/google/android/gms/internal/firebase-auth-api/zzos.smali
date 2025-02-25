# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzos;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzow;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zzos;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zzos;
    .registers 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    return-object v0
.end method
