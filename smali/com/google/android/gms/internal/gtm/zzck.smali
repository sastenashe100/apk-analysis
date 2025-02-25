# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzck;
.super Lcom/google/android/gms/internal/gtm/zzan;


# static fields
.field private static final zzabr:[B


# instance fields
.field private final zzabp:Ljava/lang/String;

.field private final zzabq:Lcom/google/android/gms/internal/gtm/zzcv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\n"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzck;->zzabr:[B

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 4
    const-string v0, "GoogleAnalytics"

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzao;->VERSION:Ljava/lang/String;

    .line 8
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 22
    const-string v6, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    .line 24
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzabp:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcv;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzcv;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzabq:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 45
    return-void
.end method

.method private final zza(Ljava/net/URL;)I
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GET request"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :try_start_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzck;->zzb(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzck;->zza(Ljava/net/HttpURLConnection;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_27

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzae;->zzcl()V

    goto :goto_27

    :catchall_23
    move-exception p1

    goto :goto_40

    :catch_25
    move-exception p1

    goto :goto_34

    :cond_27
    :goto_27
    const-string v1, "GET status"

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_30} :catch_25
    .catchall {:try_start_9 .. :try_end_30} :catchall_23

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return p1

    :goto_34
    :try_start_34
    const-string v1, "Network GET connection error"

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_23

    if-eqz v0, :cond_3e

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3e
    const/4 p1, 0x0

    return p1

    :goto_40
    if-eqz v0, :cond_45

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_45
    throw p1
.end method

.method private final zza(Ljava/net/URL;[B)I
    .registers 7

    const-string v0, "Error closing http post connection output stream"

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "POST bytes, url"

    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzam;->zzda()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 17
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "Post payload\n"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    const/4 v1, 0x0

    .line 18
    :try_start_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzck;->zzb(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2e} :catch_6f
    .catchall {:try_start_23 .. :try_end_2e} :catchall_6c

    const/4 v2, 0x1

    .line 20
    :try_start_2f
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 21
    array-length v2, p2

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 22
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 23
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzck;->zza(Ljava/net/HttpURLConnection;)V

    .line 26
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc8

    if-ne p2, v2, :cond_57

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzae;->zzcl()V

    goto :goto_57

    :catchall_53
    move-exception p2

    goto :goto_87

    :catch_55
    move-exception p2

    goto :goto_71

    :cond_57
    :goto_57
    const-string v2, "POST status"

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_60} :catch_55
    .catchall {:try_start_2f .. :try_end_60} :catchall_53

    .line 29
    :try_start_60
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_64

    goto :goto_68

    :catch_64
    move-exception v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :goto_68
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return p2

    :catchall_6c
    move-exception p2

    move-object p1, v1

    goto :goto_87

    :catch_6f
    move-exception p2

    move-object p1, v1

    :goto_71
    :try_start_71
    const-string v2, "Network POST connection error"

    .line 32
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_53

    if-eqz v1, :cond_80

    .line 33
    :try_start_78
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7c

    goto :goto_80

    :catch_7c
    move-exception p2

    .line 34
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_80
    :goto_80
    if-eqz p1, :cond_85

    .line 35
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_85
    const/4 p1, 0x0

    return p1

    :goto_87
    if-eqz v1, :cond_91

    .line 36
    :try_start_89
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    goto :goto_91

    :catch_8d
    move-exception v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_91
    :goto_91
    if-eqz p1, :cond_96

    .line 38
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 39
    :cond_96
    throw p2
.end method

.method private static zza(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x26

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "UTF-8"

    .line 68
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zza(Ljava/net/HttpURLConnection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error closing http connection input stream"

    .line 40
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_1b

    const/16 v1, 0x400

    :try_start_8
    new-array v1, v1, [B

    .line 41
    :cond_a
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_19

    if-gtz v2, :cond_a

    .line 42
    :try_start_10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_19
    move-exception v1

    goto :goto_1d

    :catchall_1b
    move-exception v1

    const/4 p1, 0x0

    :goto_1d
    if-eqz p1, :cond_27

    .line 44
    :try_start_1f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    move-exception p1

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_27
    :goto_27
    throw v1
.end method

.method private final zzb(Ljava/net/URL;[B)I
    .registers 13

    const-string v0, "Error closing http compressed post connection output stream"

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 52
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 55
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 56
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 57
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 58
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "POST compressed size, ratio %, url"

    .line 59
    array-length v4, v2

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    array-length v5, v2

    int-to-long v5, v5

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    array-length v7, p2

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 61
    invoke-virtual {p0, v3, v4, v5, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    array-length v3, v2

    array-length v4, p2

    if-le v3, v4, :cond_59

    const-string v3, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    .line 63
    array-length v4, v2

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    array-length v5, p2

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 66
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/gms/internal/gtm/zzam;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_59

    :catchall_51
    move-exception p1

    move-object p2, v1

    goto/16 :goto_e7

    :catch_55
    move-exception p1

    move-object p2, v1

    goto/16 :goto_d0

    .line 67
    :cond_59
    :goto_59
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzam;->zzda()Z

    move-result v3

    if-eqz v3, :cond_7b

    const-string v3, "Post payload"

    const-string v4, "\n"

    .line 68
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_73

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_78

    :cond_73
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_78
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_7b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzck;->zzb(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_7f} :catch_55
    .catchall {:try_start_9 .. :try_end_7f} :catchall_51

    const/4 p2, 0x1

    .line 70
    :try_start_80
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string p2, "Content-Encoding"

    const-string v3, "gzip"

    .line 71
    invoke-virtual {p1, p2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    array-length p2, v2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 73
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 74
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_95} :catch_b3
    .catchall {:try_start_80 .. :try_end_95} :catchall_ae

    .line 75
    :try_start_95
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 76
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_9b} :catch_cb
    .catchall {:try_start_95 .. :try_end_9b} :catchall_c5

    .line 77
    :try_start_9b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzck;->zza(Ljava/net/HttpURLConnection;)V

    .line 78
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc8

    if-ne p2, v2, :cond_b8

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzae;->zzcl()V

    goto :goto_b8

    :catchall_ae
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_e7

    :catch_b3
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_d0

    :cond_b8
    :goto_b8
    const-string v2, "POST status"

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_c1} :catch_b3
    .catchall {:try_start_9b .. :try_end_c1} :catchall_ae

    .line 81
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return p2

    :catchall_c5
    move-exception v1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v9

    goto :goto_e7

    :catch_cb
    move-exception v1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v9

    :goto_d0
    :try_start_d0
    const-string v2, "Network compressed POST connection error"

    .line 82
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d5
    .catchall {:try_start_d0 .. :try_end_d5} :catchall_e6

    if-eqz v1, :cond_df

    .line 83
    :try_start_d7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_da} :catch_db

    goto :goto_df

    :catch_db
    move-exception p1

    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_df
    :goto_df
    if-eqz p2, :cond_e4

    .line 85
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e4
    const/4 p1, 0x0

    return p1

    :catchall_e6
    move-exception p1

    :goto_e7
    if-eqz v1, :cond_f1

    .line 86
    :try_start_e9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_ec} :catch_ed

    goto :goto_f1

    :catch_ed
    move-exception v1

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f1
    :goto_f1
    if-eqz p2, :cond_f6

    .line 88
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 89
    :cond_f6
    throw p1
.end method

.method private final zzb(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 91
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3b

    .line 92
    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzby;->zzaad:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 96
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzby;->zzaae:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 97
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 98
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzabp:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-object p1

    .line 101
    :cond_3b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to obtain http connection"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)Ljava/net/URL;
    .registers 7

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfj()Z

    move-result p1

    const-string v0, "?"

    if-eqz p1, :cond_42

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzet()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzev()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7b

    .line 104
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzeu()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzev()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    :goto_7b
    :try_start_7b
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_80
    .catch Ljava/net/MalformedURLException; {:try_start_7b .. :try_end_80} :catch_81

    return-object p2

    :catch_81
    move-exception p1

    const-string p2, "Error trying to parse the hardcoded host url"

    .line 106
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzd(Lcom/google/android/gms/internal/gtm/zzcd;)Ljava/net/URL;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfj()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_28

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzet()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzev()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_21

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_49

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/String;

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 39
    :goto_26
    move-object p1, v0

    .line 40
    goto :goto_49

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzeu()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzev()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_43

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/String;

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 73
    goto :goto_26

    .line 74
    :goto_49
    :try_start_49
    new-instance v0, Ljava/net/URL;

    .line 76
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/net/MalformedURLException; {:try_start_49 .. :try_end_4e} :catch_4f

    .line 79
    return-object v0

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    const-string v0, "Error trying to parse the hardcoded host url"

    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method private final zzfs()Ljava/net/URL;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzet()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzby;->zzzs:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1f

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/String;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 37
    move-object v0, v1

    .line 38
    :goto_25
    :try_start_25
    new-instance v1, Ljava/net/URL;

    .line 40
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/net/MalformedURLException; {:try_start_25 .. :try_end_2a} :catch_2b

    .line 43
    return-object v1

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    const-string v1, "Error trying to parse the hardcoded host url"

    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public static synthetic zzft()[B
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzck;->zzabr:[B

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/gtm/zzcd;Z)Ljava/lang/String;
    .registers 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    :try_start_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzdm()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_18} :catch_58

    const-string v3, "z"

    const-string v4, "qt"

    const-string v5, "ht"

    if-eqz v2, :cond_5a

    :try_start_20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "AppUID"

    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "_gmsv"

    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v6, v2}, Lcom/google/android/gms/internal/gtm/zzck;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :catch_58
    move-exception p1

    goto :goto_9a

    .line 57
    :cond_5a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/gtm/zzck;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfh()J

    move-result-wide v5

    sub-long/2addr v1, v5

    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/gtm/zzck;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_95

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfk()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p2, v1, v4

    if-eqz p2, :cond_8a

    .line 61
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_92

    .line 62
    :cond_8a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfg()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 63
    :goto_92
    invoke-static {v0, v3, p1}, Lcom/google/android/gms/internal/gtm/zzck;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_99
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_99} :catch_58

    return-object p1

    :goto_9a
    const-string p2, "Failed to encode name or value"

    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzaw()V
    .registers 3

    .line 1
    const-string v0, "Network initialized. User agent"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzabp:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zzb(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzcd;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcp()Lcom/google/android/gms/internal/gtm/zzbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzew()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzabq:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzby;->zzaab:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/gtm/zzcv;->zzj(J)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_57

    .line 7
    :cond_32
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzu:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbg;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzbg;

    move-result-object v0

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzbg;->zzya:Lcom/google/android/gms/internal/gtm/zzbg;

    if-eq v0, v3, :cond_44

    move v0, v2

    goto :goto_45

    :cond_44
    move v0, v1

    .line 9
    :goto_45
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzby;->zzzv:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzbm;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzbm;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzbm;->zzyl:Lcom/google/android/gms/internal/gtm/zzbm;

    if-ne v3, v4, :cond_58

    move v3, v2

    goto :goto_59

    :cond_57
    :goto_57
    move v0, v1

    :cond_58
    move v3, v1

    :goto_59
    const/16 v4, 0xc8

    if-eqz v0, :cond_102

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Uploading batched hits. compression, count"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzcl;-><init>(Lcom/google/android/gms/internal/gtm/zzck;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzcd;

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzcl;->zze(Lcom/google/android/gms/internal/gtm/zzcd;)Z

    move-result v5

    if-eqz v5, :cond_a2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfg()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_84

    .line 18
    :cond_a2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcl;->zzfu()I

    move-result p1

    if-nez p1, :cond_a9

    return-object v1

    .line 19
    :cond_a9
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzfs()Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_b5

    const-string p1, "Failed to build batching endpoint url"

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzu(Ljava/lang/String;)V

    goto :goto_fd

    :cond_b5
    if-eqz v3, :cond_c0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcl;->getPayload()[B

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/gtm/zzck;->zzb(Ljava/net/URL;[B)I

    move-result p1

    goto :goto_c8

    .line 22
    :cond_c0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcl;->getPayload()[B

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/gtm/zzck;->zza(Ljava/net/URL;[B)I

    move-result p1

    :goto_c8
    if-ne v4, p1, :cond_d8

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcl;->zzfu()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Batched upload completed. Hits batched"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_d8
    const-string v0, "Network error uploading hits. status code"

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcp()Lcom/google/android/gms/internal/gtm/zzbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzew()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_fd

    const-string p1, "Server instructed the client to stop batching"

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzabq:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcv;->start()V

    .line 28
    :cond_fd
    :goto_fd
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 29
    :cond_102
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1ac

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzcd;

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfj()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {p0, v3, v5}, Lcom/google/android/gms/internal/gtm/zzck;->zza(Lcom/google/android/gms/internal/gtm/zzcd;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_133

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v5

    const-string v6, "Error formatting hit for upload"

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/gtm/zzci;->zza(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)V

    goto :goto_197

    .line 34
    :cond_133
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 35
    sget-object v7, Lcom/google/android/gms/internal/gtm/zzby;->zzzt:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v6, v7, :cond_158

    .line 36
    invoke-direct {p0, v3, v5}, Lcom/google/android/gms/internal/gtm/zzck;->zzb(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    if-nez v5, :cond_151

    const-string p1, "Failed to build collect GET endpoint url"

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzu(Ljava/lang/String;)V

    goto :goto_1ac

    .line 38
    :cond_151
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/gtm/zzck;->zza(Ljava/net/URL;)I

    move-result v5

    if-ne v5, v4, :cond_1ac

    goto :goto_197

    .line 39
    :cond_158
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/gtm/zzck;->zza(Lcom/google/android/gms/internal/gtm/zzcd;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_168

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v5

    const-string v6, "Error formatting hit for POST upload"

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/gtm/zzci;->zza(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)V

    goto :goto_197

    .line 41
    :cond_168
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 42
    array-length v6, v5

    .line 43
    sget-object v7, Lcom/google/android/gms/internal/gtm/zzby;->zzzy:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_185

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v5

    const-string v6, "Hit payload exceeds size limit"

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/gtm/zzci;->zza(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)V

    goto :goto_197

    .line 45
    :cond_185
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/gtm/zzck;->zzd(Lcom/google/android/gms/internal/gtm/zzcd;)Ljava/net/URL;

    move-result-object v6

    if-nez v6, :cond_191

    const-string p1, "Failed to build collect POST endpoint url"

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzu(Ljava/lang/String;)V

    goto :goto_1ac

    .line 47
    :cond_191
    invoke-direct {p0, v6, v5}, Lcom/google/android/gms/internal/gtm/zzck;->zza(Ljava/net/URL;[B)I

    move-result v5

    if-ne v5, v4, :cond_1ac

    .line 48
    :goto_197
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfg()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzer()I

    move-result v5

    if-lt v3, v5, :cond_10f

    :cond_1ac
    :goto_1ac
    return-object v0
.end method

.method public final zzfr()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connectivity"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    :try_start_12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_16} :catch_17

    .line 23
    goto :goto_18

    .line 24
    :catch_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_23

    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    const-string v0, "No network connectivity"

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0
.end method
