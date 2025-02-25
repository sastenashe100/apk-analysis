# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field public static final zza:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

.field public static final zzb:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.AesGcmKey"

.field private static final zzc:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

.field private static final zzd:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.AesEaxKey"

.field private static final zze:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.KmsAeadKey"

.field private static final zzf:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

.field private static final zzg:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

.field private static final zzh:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

.field private static final zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 11
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza()V
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v1
.end method

.method public static zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;->zzc()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zza()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zza(Z)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zza(Z)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzb()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zza(Z)V

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zza(Z)V

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->zza(Z)V

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;->zza(Z)V

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza(Z)V

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza(Z)V

    .line 39
    return-void
.end method
