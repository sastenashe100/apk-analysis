# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzov;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static synthetic zza()Ljava/security/SecureRandom;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zzc()Ljava/security/SecureRandom;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    return-object v0
.end method

.method public static zza(I)[B
    .registers 2

    .line 3
    new-array p0, p0, [B

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zza:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method private static zzb()Ljava/security/Provider;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "org.conscrypt.Conscrypt"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "newProvider"

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/security/Provider;
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_18} :catch_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_18} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_18} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_18} :catch_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    return-object v0

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto :goto_22

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto :goto_22

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_22

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto :goto_22

    .line 34
    :catch_21
    move-exception v0

    .line 35
    :goto_22
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 37
    const-string v2, "Failed to get Conscrypt provider"

    .line 39
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v1
.end method

.method private static zzc()Ljava/security/SecureRandom;
    .registers 2

    .line 1
    const-string v0, "SHA1PRNG"

    .line 3
    :try_start_2
    const-string v1, "GmsCore_OpenSSL"

    .line 5
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    :try_start_9
    const-string v1, "AndroidOpenSSL"

    .line 12
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 15
    move-result-object v0
    :try_end_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return-object v0

    .line 17
    :catch_10
    :try_start_10
    const-string v1, "Conscrypt"

    .line 19
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_16} :catch_17

    .line 23
    return-object v0

    .line 24
    :catch_17
    :try_start_17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zzb()Ljava/security/Provider;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 31
    move-result-object v0
    :try_end_1f
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_1f} :catch_20

    .line 32
    return-object v0

    .line 33
    :catch_20
    new-instance v0, Ljava/security/SecureRandom;

    .line 35
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 38
    return-object v0
.end method
