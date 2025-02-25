# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzma;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static final zzb:Ljava/lang/String; = "zzma"


# instance fields
.field private final zzc:Ljava/lang/String;

.field private zzd:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzc:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzma$zza;->zza:Ljava/security/KeyStore;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzd:Ljava/security/KeyStore;

    return-void
.end method

.method public static synthetic zza()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static zzc(Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzd(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_4c

    .line 16
    const-string v0, "android-keystore://"

    .line 18
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "AES"

    .line 24
    const-string v3, "AndroidKeyStore"

    .line 26
    invoke-static {v0, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v3, p0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 36
    const/16 p0, 0x100

    .line 38
    invoke-virtual {v3, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 41
    move-result-object p0

    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v4, v3, [Ljava/lang/String;

    .line 45
    const-string v5, "GCM"

    .line 47
    aput-object v5, v4, v2

    .line 49
    invoke-virtual {p0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 52
    move-result-object p0

    .line 53
    new-array v4, v3, [Ljava/lang/String;

    .line 55
    const-string v5, "NoPadding"

    .line 57
    aput-object v5, v4, v2

    .line 59
    invoke-virtual {p0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 70
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 73
    monitor-exit v1

    .line 74
    return v3

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    monitor-exit v1

    .line 78
    return v2

    .line 79
    :goto_4e
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_8 .. :try_end_4f} :catchall_4a

    .line 80
    throw p0
.end method

.method private final declared-synchronized zzd(Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "android-keystore://"

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_f

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzd:Ljava/security/KeyStore;

    .line 10
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 13
    move-result p1
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_d} :catch_11
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_3a

    .line 18
    :catch_11
    :try_start_11
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 21
    move-result-wide v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_15} :catch_1e
    .catchall {:try_start_11 .. :try_end_15} :catchall_f

    .line 22
    const-wide/high16 v2, 0x4044000000000000L  # 40.0

    .line 24
    mul-double/2addr v0, v2

    .line 25
    double-to-int v0, v0

    .line 26
    int-to-long v0, v0

    .line 27
    :try_start_1a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1d} :catch_20
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_1e
    .catchall {:try_start_1a .. :try_end_1d} :catchall_f

    .line 30
    goto :goto_20

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_34

    .line 33
    :catch_20
    :goto_20
    :try_start_20
    const-string v0, "AndroidKeyStore"

    .line 35
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzd:Ljava/security/KeyStore;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_2c} :catch_1e
    .catchall {:try_start_20 .. :try_end_2c} :catchall_f

    .line 45
    :try_start_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzd:Ljava/security/KeyStore;

    .line 47
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 50
    move-result p1
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_f

    .line 51
    monitor-exit p0

    .line 52
    return p1

    .line 53
    :goto_34
    :try_start_34
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw v0
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_f

    .line 59
    :goto_3a
    monitor-exit p0

    .line 60
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    const-string v1, "android-keystore://"

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzd:Ljava/security/KeyStore;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    const/16 p1, 0xa

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zza(I)[B

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zzb([B[B)[B

    move-result-object v2

    .line 6
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza([B[B)[B

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_2f

    if-eqz p1, :cond_27

    .line 8
    monitor-exit p0

    return-object v0

    .line 9
    :cond_27
    :try_start_27
    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android-keystore://"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_14

    .line 14
    monitor-exit p0

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method
