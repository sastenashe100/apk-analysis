# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzid;
.super Ljava/lang/ThreadLocal;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
.end method

.method private static zza()Ljavax/crypto/Cipher;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 3
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/crypto/Cipher;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza(Ljavax/crypto/Cipher;)Z

    .line 14
    move-result v1
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_e} :catch_12

    .line 15
    if-nez v1, :cond_11

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_11
    return-object v0

    .line 19
    :catch_12
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zza()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
