# classes5.dex

.class public final Lzc/c;
.super Ljava/lang/Object;
.source "AndroidKeystoreKmsClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/c$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzc/c;->c:Ljava/lang/Object;

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
    new-instance v0, Lzc/c$a;

    invoke-direct {v0}, Lzc/c$a;-><init>()V

    invoke-direct {p0, v0}, Lzc/c;-><init>(Lzc/c$a;)V

    return-void
.end method

.method public constructor <init>(Lzc/c$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lzc/c$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lzc/c;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lzc/c$a;->b:Ljava/security/KeyStore;

    iput-object p1, p0, Lzc/c;->b:Ljava/security/KeyStore;

    return-void
.end method

.method public static synthetic a()Z
    .registers 1

    .line 1
    invoke-static {}, Lzc/c;->f()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzc/c;

    .line 3
    invoke-direct {v0}, Lzc/c;-><init>()V

    .line 6
    sget-object v1, Lzc/c;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-virtual {v0, p0}, Lzc/c;->e(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-static {p0}, Lzc/c;->c(Ljava/lang/String;)V

    .line 18
    monitor-exit v1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    monitor-exit v1

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :goto_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_14

    .line 27
    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "android-keystore://"

    .line 3
    invoke-static {v0, p0}, Ldd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "AES"

    .line 9
    const-string v1, "AndroidKeyStore"

    .line 11
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 21
    const/16 p0, 0x100

    .line 23
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 26
    move-result-object p0

    .line 27
    const-string v1, "GCM"

    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 36
    move-result-object p0

    .line 37
    const-string v1, "NoPadding"

    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 57
    return-void
.end method

.method public static f()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static g()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4044000000000000L  # 40.0

    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int v0, v0

    .line 9
    int-to-long v0, v0

    .line 10
    :try_start_9
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    return-void
.end method

.method public static h(Lwc/a;)Lwc/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Ldd/i;->c(I)[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [B

    .line 10
    invoke-interface {p0, v0, v1}, Lwc/a;->a([B[B)[B

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0, v2, v1}, Lwc/a;->b([B[B)[B

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/security/KeyStoreException;

    .line 27
    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    .line 29
    invoke-direct {p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public declared-synchronized d(Ljava/lang/String;)Lwc/a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lzc/c;->a:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_25

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_25

    .line 13
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    const-string v1, "this client is bound to %s, cannot load keys bound to %s"

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    iget-object v3, p0, Lzc/c;->a:Ljava/lang/String;

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object p1, v2, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_38

    .line 38
    :cond_25
    :goto_25
    new-instance v0, Lzc/b;

    .line 40
    const-string v1, "android-keystore://"

    .line 42
    invoke-static {v1, p1}, Ldd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lzc/c;->b:Ljava/security/KeyStore;

    .line 48
    invoke-direct {v0, p1, v1}, Lzc/b;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 51
    invoke-static {v0}, Lzc/c;->h(Lwc/a;)Lwc/a;

    .line 54
    move-result-object p1
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_23

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :goto_38
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;)Z
    .registers 4
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
    invoke-static {v0, p1}, Ldd/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_f

    .line 8
    :try_start_7
    iget-object v0, p0, Lzc/c;->b:Ljava/security/KeyStore;

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
    goto :goto_2f

    .line 18
    :catch_11
    :try_start_11
    invoke-static {}, Lzc/c;->g()V

    .line 21
    const-string v0, "AndroidKeyStore"

    .line 23
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lzc/c;->b:Ljava/security/KeyStore;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_20} :catch_28
    .catchall {:try_start_11 .. :try_end_20} :catchall_f

    .line 33
    :try_start_20
    iget-object v0, p0, Lzc/c;->b:Ljava/security/KeyStore;

    .line 35
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 38
    move-result p1
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_f

    .line 39
    monitor-exit p0

    .line 40
    return p1

    .line 41
    :catch_28
    move-exception p1

    .line 42
    :try_start_29
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 44
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v0
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_f

    .line 48
    :goto_2f
    monitor-exit p0

    .line 49
    throw p1
.end method
