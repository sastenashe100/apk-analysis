# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzli;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;


# direct methods
.method private constructor <init>([B[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 16
    return-void
.end method

.method public static zza([B[BLcom/google/android/gms/internal/firebase-auth-api/zzwq;)Lcom/google/android/gms/internal/firebase-auth-api/zzlu;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwp;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    .line 4
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p2

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;-><init>([B[B)V

    return-object p2
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 3
    return-object v0
.end method
