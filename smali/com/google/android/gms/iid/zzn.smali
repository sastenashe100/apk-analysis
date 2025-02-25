# classes4.dex

.class final Lcom/google/android/gms/iid/zzn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzd(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/android/gms/iid/zzo;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/iid/zzp;
        }
    .end annotation

    const-string v0, "|P|"

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/iid/zzak;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "|K|"

    .line 29
    invoke-static {p1, v2}, Lcom/google/android/gms/iid/zzak;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_27

    if-nez v2, :cond_1a

    goto :goto_27

    .line 31
    :cond_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/iid/zzn;->zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    .line 32
    invoke-static {p0, p1}, Lcom/google/android/gms/iid/zzn;->zze(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide p0

    .line 33
    new-instance v1, Lcom/google/android/gms/iid/zzo;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/iid/zzo;-><init>(Ljava/security/KeyPair;J)V

    :cond_27
    :goto_27
    return-object v1
.end method

.method private static zzd(Ljava/io/File;)Lcom/google/android/gms/iid/zzo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/iid/zzp;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    :try_start_5
    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v1, "pub"

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pri"

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3f

    if-nez v2, :cond_1f

    goto :goto_3f

    .line 19
    :cond_1f
    invoke-static {v1, v2}, Lcom/google/android/gms/iid/zzn;->zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_36

    :try_start_23
    const-string v2, "cre"

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_2d} :catch_38
    .catchall {:try_start_23 .. :try_end_2d} :catchall_36

    .line 21
    :try_start_2d
    new-instance p0, Lcom/google/android/gms/iid/zzo;

    invoke-direct {p0, v1, v4, v5}, Lcom/google/android/gms/iid/zzo;-><init>(Ljava/security/KeyPair;J)V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_36

    .line 22
    invoke-static {v3, v0}, Lcom/google/android/gms/iid/zzn;->zzd(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    return-object p0

    :catchall_36
    move-exception p0

    goto :goto_43

    :catch_38
    move-exception p0

    .line 23
    :try_start_39
    new-instance v1, Lcom/google/android/gms/iid/zzp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/iid/zzp;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_36

    .line 24
    :cond_3f
    :goto_3f
    invoke-static {v3, v0}, Lcom/google/android/gms/iid/zzn;->zzd(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    return-object v3

    .line 25
    :goto_43
    :try_start_43
    throw p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    :catchall_44
    move-exception v1

    .line 26
    invoke-static {p0, v0}, Lcom/google/android/gms/iid/zzn;->zzd(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v1
.end method

.method private static zzd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/iid/zzo;)V
    .registers 6

    :try_start_0
    const-string v0, "InstanceID"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/iid/zzn;->zzj(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 4
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string v0, "pub"

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/iid/zzo;->zzd(Lcom/google/android/gms/iid/zzo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pri"

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/iid/zzo;->zze(Lcom/google/android/gms/iid/zzo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "cre"

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/iid/zzo;->zzf(Lcom/google/android/gms/iid/zzo;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_36} :catch_3e

    const/4 p0, 0x0

    .line 9
    :try_start_37
    invoke-virtual {p1, p2, p0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_40

    .line 10
    :try_start_3a
    invoke-static {p0, p2}, Lcom/google/android/gms/iid/zzn;->zzd(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    return-void

    :catch_3e
    move-exception p0

    goto :goto_47

    :catchall_40
    move-exception p0

    .line 11
    :try_start_41
    throw p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    :catchall_42
    move-exception p1

    .line 12
    :try_start_43
    invoke-static {p0, p2}, Lcom/google/android/gms/iid/zzn;->zzd(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V

    throw p1
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_47} :catch_3e

    .line 13
    :goto_47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x15

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to write key: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic zzd(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .registers 2

    if-eqz p0, :cond_b

    .line 35
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gcm/zzq;->zzd(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private static synthetic zzd(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    .registers 2

    if-eqz p0, :cond_b

    .line 34
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gcm/zzq;->zzd(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private static zze(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .registers 3

    const-string v0, "cre"

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/iid/zzak;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 18
    :try_start_d
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_11} :catch_12

    return-wide p0

    :catch_12
    :cond_12
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private final zze(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/iid/zzo;)V
    .registers 6

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    :try_start_7
    invoke-static {p1, p2}, Lcom/google/android/gms/iid/zzn;->zzd(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/android/gms/iid/zzo;

    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Lcom/google/android/gms/iid/zzo;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catch Lcom/google/android/gms/iid/zzp; {:try_start_7 .. :try_end_f} :catch_12

    if-eqz v0, :cond_12

    return-void

    :catch_12
    :cond_12
    const-string v0, "InstanceID"

    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "|P|"

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/iid/zzak;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/gms/iid/zzo;->zzd(Lcom/google/android/gms/iid/zzo;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "|K|"

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/iid/zzak;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/gms/iid/zzo;->zze(Lcom/google/android/gms/iid/zzo;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cre"

    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/iid/zzak;->zzh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/iid/zzo;->zzf(Lcom/google/android/gms/iid/zzo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/iid/zzp;
        }
    .end annotation

    const/16 v0, 0x8

    .line 4
    :try_start_2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 5
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_a} :catch_48

    :try_start_a
    const-string v0, "RSA"

    .line 6
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    .line 8
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, p0, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_27
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_a .. :try_end_27} :catch_2a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_27} :catch_28

    return-object v0

    :catch_28
    move-exception p0

    goto :goto_2b

    :catch_2a
    move-exception p0

    .line 10
    :goto_2b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid key stored "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p1, Lcom/google/android/gms/iid/zzp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/iid/zzp;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_48
    move-exception p0

    .line 12
    new-instance p1, Lcom/google/android/gms/iid/zzp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/iid/zzp;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public static zzg(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/iid/zzn;->zzj(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_d
    return-void
.end method

.method private final zzh(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/iid/zzo;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/iid/zzp;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/iid/zzn;->zzi(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/iid/zzo;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_d

    .line 8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/iid/zzn;->zze(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/iid/zzo;)V
    :try_end_a
    .catch Lcom/google/android/gms/iid/zzp; {:try_start_1 .. :try_end_a} :catch_b

    .line 11
    return-object v1

    .line 12
    :catch_b
    move-exception v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v0

    .line 15
    :goto_e
    :try_start_e
    const-string v2, "com.google.android.gms.appid"

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p2}, Lcom/google/android/gms/iid/zzn;->zzd(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/android/gms/iid/zzo;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_21

    .line 28
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/iid/zzn;->zzd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/iid/zzo;)V
    :try_end_1e
    .catch Lcom/google/android/gms/iid/zzp; {:try_start_e .. :try_end_1e} :catch_1f

    .line 31
    return-object v2

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    move-object v1, p1

    .line 34
    :cond_21
    if-nez v1, :cond_24

    .line 36
    return-object v0

    .line 37
    :cond_24
    throw v1
.end method

.method private final zzi(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/iid/zzo;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/iid/zzp;
        }
    .end annotation

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/iid/zzn;->zzj(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_c
    :try_start_c
    invoke-static {p1}, Lcom/google/android/gms/iid/zzn;->zzd(Ljava/io/File;)Lcom/google/android/gms/iid/zzo;

    move-result-object p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p2

    const-string v0, "InstanceID"

    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to read key from file, retrying: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_32
    :try_start_32
    invoke-static {p1}, Lcom/google/android/gms/iid/zzn;->zzd(Ljava/io/File;)Lcom/google/android/gms/iid/zzo;

    move-result-object p1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_36} :catch_37

    return-object p1

    :catch_37
    move-exception p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "IID file exists, but failed to read from it: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance p2, Lcom/google/android/gms/iid/zzp;

    invoke-direct {p2, p1}, Lcom/google/android/gms/iid/zzp;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public static zzi(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/iid/zzn;->zzj(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_20

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.InstanceId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_20
    return-void
.end method

.method private static zzj(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {p0}, Ll3/a;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    .line 3
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static zzj(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "com.google.InstanceId.properties"

    goto :goto_35

    :cond_9
    :try_start_9
    const-string v0, "UTF-8"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0xb

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "com.google.InstanceId_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".properties"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_35
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_35} :catch_3f

    .line 8
    :goto_35
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/google/android/gms/iid/zzn;->zzj(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :catch_3f
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/iid/zzo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/iid/zzp;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/iid/zzn;->zzh(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/iid/zzo;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 2
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/iid/zzn;->zzf(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/iid/zzo;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/iid/zzo;
    .registers 8

    .line 1
    const-string v0, "InstanceID"

    .line 3
    new-instance v1, Lcom/google/android/gms/iid/zzo;

    .line 5
    invoke-static {}, Lcom/google/android/gms/iid/zzd;->zzl()Ljava/security/KeyPair;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/iid/zzo;-><init>(Ljava/security/KeyPair;J)V

    .line 16
    const/4 v2, 0x3

    .line 17
    :try_start_10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/iid/zzn;->zzh(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/iid/zzo;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1a

    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_19
    .catch Lcom/google/android/gms/iid/zzp; {:try_start_10 .. :try_end_19} :catch_1a

    .line 26
    return-object v3

    .line 27
    :catch_1a
    :cond_1a
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/iid/zzn;->zzd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/iid/zzo;)V

    .line 33
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/iid/zzn;->zze(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/iid/zzo;)V

    .line 36
    return-object v1
.end method
