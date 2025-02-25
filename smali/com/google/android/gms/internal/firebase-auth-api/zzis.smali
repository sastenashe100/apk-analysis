# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzis;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field public static final zza:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.AesSivKey"

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;
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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 13
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza()V
    :try_end_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method public static zza()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zzc()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzb()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zza(Z)V

    .line 15
    return-void
.end method
