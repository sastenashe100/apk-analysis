# classes5.dex

.class public final Lpd/u0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field public static c:Lpd/u0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzlx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lpd/u0;->a:Ljava/lang/String;

    .line 6
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;->zza()V

    .line 9
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;

    .line 11
    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;-><init>()V

    .line 14
    const-string v0, "GenericIdpKeyset"

    .line 16
    const-string v1, "com.google.firebase.auth.api.crypto.%s"

    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;

    .line 29
    move-result-object p1

    .line 30
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 32
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;

    .line 35
    move-result-object p1

    .line 36
    const-string p3, "android-keystore://firebear_master_key_id.%s"

    .line 38
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 52
    move-result-object p1
    :try_end_34
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_34} :catch_37
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_34} :catch_35

    .line 53
    goto :goto_47

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_38

    .line 56
    :catch_37
    move-exception p1

    .line 57
    :goto_38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    const-string p3, "Exception encountered during crypto setup:\n"

    .line 65
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_47
    iput-object p1, p0, Lpd/u0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 74
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lpd/u0;
    .registers 4

    .line 1
    sget-object v0, Lpd/u0;->c:Lpd/u0;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, v0, Lpd/u0;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    :cond_c
    new-instance v0, Lpd/u0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lpd/u0;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    sput-object v0, Lpd/u0;->c:Lpd/u0;

    .line 21
    :cond_14
    sget-object p0, Lpd/u0;->c:Lpd/u0;

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lpd/u0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 15
    move-result-object v2

    .line 16
    :try_start_f
    iget-object v3, p0, Lpd/u0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 18
    monitor-enter v3
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_12} :catch_30
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_2e

    .line 19
    :try_start_12
    iget-object v4, p0, Lpd/u0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)V

    .line 32
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_2b

    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x8

    .line 39
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    :try_start_2c
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    :try_start_2d
    throw v0
    :try_end_2e
    .catch Ljava/security/GeneralSecurityException; {:try_start_2d .. :try_end_2e} :catch_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_31

    .line 49
    :catch_30
    move-exception v0

    .line 50
    :goto_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "Exception encountered when attempting to get Public Key:\n"

    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lpd/u0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    monitor-enter v0
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_7} :catch_2d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_7} :catch_2b

    .line 8
    :try_start_7
    iget-object v2, p0, Lpd/u0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 22
    new-instance v3, Ljava/lang/String;

    .line 24
    const/16 v4, 0x8

    .line 26
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza([B[B)[B

    .line 33
    move-result-object p1

    .line 34
    const-string v2, "UTF-8"

    .line 36
    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 39
    monitor-exit v0

    .line 40
    return-object v3

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_28

    .line 43
    :try_start_2a
    throw p1
    :try_end_2b
    .catch Ljava/security/GeneralSecurityException; {:try_start_2a .. :try_end_2b} :catch_2d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2a .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_2e

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    :goto_2e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "Exception encountered while decrypting bytes:\n"

    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    return-object v1
.end method
