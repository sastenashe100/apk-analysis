# classes.dex

.class public Lcom/google/firebase/installations/remote/c;
.super Ljava/lang/Object;
.source "FirebaseInstallationServiceClient.java"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Lqe/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwe/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[0-9]+s"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/installations/remote/c;->d:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/installations/remote/c;->e:Ljava/nio/charset/Charset;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lse/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lse/b<",
            "Lqe/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/remote/c;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/installations/remote/c;->b:Lse/b;

    .line 8
    new-instance p1, Lwe/a;

    .line 10
    invoke-direct {p1}, Lwe/a;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/firebase/installations/remote/c;->c:Lwe/a;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 16
    const-string p0, ""

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string p2, ", "

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    :goto_23
    const/4 p1, 0x2

    .line 37
    aput-object p0, v0, p1

    .line 39
    const-string p0, "Firebase options used while communicating with Firebase server APIs: %s, %s%s"

    .line 41
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "fid"

    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p0, "appId"

    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p0, "authVersion"

    .line 18
    const-string p1, "FIS_v2"

    .line 20
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p0, "sdkVersion"

    .line 25
    const-string p1, "a:17.2.0"

    .line 27
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 30
    return-object v0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public static c()Lorg/json/JSONObject;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "sdkVersion"

    .line 8
    const-string v2, "a:17.2.0"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v2, "installation"

    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-object v1

    .line 24
    :catch_17
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method public static h(Lorg/json/JSONObject;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "UTF-8"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(I)Z
    .registers 2

    .line 1
    const/16 v0, 0xc8

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v0, 0x12c

    .line 7
    if-ge p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static j()V
    .registers 0

    .line 1
    return-void
.end method

.method public static k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/remote/c;->o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_d

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/firebase/installations/remote/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_d
    return-void
.end method

.method public static m(Ljava/lang/String;)J
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/installations/remote/c;->d:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "Invalid Expiration Timestamp."

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    if-eqz p0, :cond_28

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    const-wide/16 v0, 0x0

    .line 43
    :goto_2a
    return-wide v0
.end method

.method public static o(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v2, Ljava/io/BufferedReader;

    .line 11
    new-instance v3, Ljava/io/InputStreamReader;

    .line 13
    sget-object v4, Lcom/google/firebase/installations/remote/c;->e:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    :goto_19
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2a

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v3, 0xa

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_19

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_4c

    .line 43
    :cond_2a
    const-string v3, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v5, v4, v6

    .line 59
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const/4 v5, 0x1

    .line 64
    aput-object p0, v4, v5

    .line 66
    const/4 p0, 0x2

    .line 67
    aput-object v0, v4, p0

    .line 69
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_48} :catch_50
    .catchall {:try_start_14 .. :try_end_48} :catchall_28

    .line 73
    :try_start_48
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4b

    .line 76
    :catch_4b
    return-object p0

    .line 77
    :goto_4c
    :try_start_4c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_4f

    .line 80
    :catch_4f
    throw p0

    .line 81
    :catch_50
    :try_start_50
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_53

    .line 84
    :catch_53
    return-object v1
.end method

.method public static s(Ljava/net/URLConnection;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1d

    .line 7
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_15

    .line 15
    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_14

    .line 21
    :catch_14
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 26
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    throw p1

    .line 30
    :cond_1d
    new-instance p0, Ljava/io/IOException;

    .line 32
    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    .line 34
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/remote/c;->c:Lwe/a;

    .line 3
    invoke-virtual {v0}, Lwe/a;->b()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 9
    if-eqz v0, :cond_99

    .line 11
    const-string v0, "projects/%s/installations"

    .line 13
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/remote/c;->g(Ljava/lang/String;)Ljava/net/URL;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    const/4 v3, 0x1

    .line 27
    if-gt v2, v3, :cond_91

    .line 29
    const v4, 0x8001

    .line 32
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/installations/remote/c;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 38
    move-result-object v4

    .line 39
    :try_start_26
    const-string v5, "POST"

    .line 41
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 47
    if-eqz p5, :cond_38

    .line 49
    const-string v3, "x-goog-fis-android-iid-migration-auth"

    .line 51
    invoke-virtual {v4, v3, p5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_87

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0, v4, p2, p4}, Lcom/google/firebase/installations/remote/c;->q(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 63
    move-result v3

    .line 64
    iget-object v5, p0, Lcom/google/firebase/installations/remote/c;->c:Lwe/a;

    .line 66
    invoke-virtual {v5, v3}, Lwe/a;->f(I)V

    .line 69
    invoke-static {v3}, Lcom/google/firebase/installations/remote/c;->i(I)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_55

    .line 75
    invoke-virtual {p0, v4}, Lcom/google/firebase/installations/remote/c;->n(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/InstallationResponse;

    .line 78
    move-result-object p1
    :try_end_4e
    .catch Ljava/lang/AssertionError; {:try_start_26 .. :try_end_4e} :catch_64
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_4e} :catch_64
    .catchall {:try_start_26 .. :try_end_4e} :catchall_36

    .line 79
    :goto_4e
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 82
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 85
    return-object p1

    .line 86
    :cond_55
    :try_start_55
    invoke-static {v4, p4, p1, p3}, Lcom/google/firebase/installations/remote/c;->k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/AssertionError; {:try_start_55 .. :try_end_58} :catch_64
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_64
    .catchall {:try_start_55 .. :try_end_58} :catchall_36

    .line 89
    const/16 v5, 0x1ad

    .line 91
    if-eq v3, v5, :cond_7d

    .line 93
    const/16 v5, 0x1f4

    .line 95
    if-lt v3, v5, :cond_6b

    .line 97
    const/16 v5, 0x258

    .line 99
    if-ge v3, v5, :cond_6b

    .line 101
    :catch_64
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 104
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 107
    goto :goto_8e

    .line 108
    :cond_6b
    :try_start_6b
    invoke-static {}, Lcom/google/firebase/installations/remote/c;->j()V

    .line 111
    invoke-static {}, Lcom/google/firebase/installations/remote/InstallationResponse;->a()Lcom/google/firebase/installations/remote/InstallationResponse$a;

    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 117
    invoke-virtual {v3, v5}, Lcom/google/firebase/installations/remote/InstallationResponse$a;->e(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$a;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/google/firebase/installations/remote/InstallationResponse$a;->a()Lcom/google/firebase/installations/remote/InstallationResponse;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_4e

    .line 126
    :cond_7d
    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 128
    const-string v5, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 130
    sget-object v6, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 132
    invoke-direct {v3, v5, v6}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 135
    throw v3
    :try_end_87
    .catch Ljava/lang/AssertionError; {:try_start_6b .. :try_end_87} :catch_64
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_87} :catch_64
    .catchall {:try_start_6b .. :try_end_87} :catchall_36

    .line 136
    :goto_87
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 142
    throw p1

    .line 143
    :goto_8e
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_19

    .line 146
    :cond_91
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 148
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 150
    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 153
    throw p1

    .line 154
    :cond_99
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 156
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 158
    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 161
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/remote/c;->c:Lwe/a;

    .line 3
    invoke-virtual {v0}, Lwe/a;->b()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 9
    if-eqz v0, :cond_c1

    .line 11
    const-string v0, "projects/%s/installations/%s/authTokens:generate"

    .line 13
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/firebase/installations/remote/c;->g(Ljava/lang/String;)Ljava/net/URL;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_19
    const/4 v2, 0x1

    .line 27
    if-gt v0, v2, :cond_b9

    .line 29
    const v3, 0x8003

    .line 32
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/installations/remote/c;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 38
    move-result-object v3

    .line 39
    :try_start_26
    const-string v4, "POST"

    .line 41
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    const-string v4, "Authorization"

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v6, "FIS_v2 "

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 69
    invoke-virtual {p0, v3}, Lcom/google/firebase/installations/remote/c;->r(Ljava/net/HttpURLConnection;)V

    .line 72
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 75
    move-result v2

    .line 76
    iget-object v4, p0, Lcom/google/firebase/installations/remote/c;->c:Lwe/a;

    .line 78
    invoke-virtual {v4, v2}, Lwe/a;->f(I)V

    .line 81
    invoke-static {v2}, Lcom/google/firebase/installations/remote/c;->i(I)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_63

    .line 87
    invoke-virtual {p0, v3}, Lcom/google/firebase/installations/remote/c;->p(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/TokenResult;

    .line 90
    move-result-object p1
    :try_end_5a
    .catch Ljava/lang/AssertionError; {:try_start_26 .. :try_end_5a} :catch_7c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_5a} :catch_7c
    .catchall {:try_start_26 .. :try_end_5a} :catchall_61

    .line 91
    :goto_5a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 94
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 97
    return-object p1

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    goto :goto_ae

    .line 100
    :cond_63
    const/4 v4, 0x0

    .line 101
    :try_start_64
    invoke-static {v3, v4, p1, p3}, Lcom/google/firebase/installations/remote/c;->k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/AssertionError; {:try_start_64 .. :try_end_67} :catch_7c
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_7c
    .catchall {:try_start_64 .. :try_end_67} :catchall_61

    .line 104
    const/16 v4, 0x191

    .line 106
    if-eq v2, v4, :cond_9f

    .line 108
    const/16 v4, 0x194

    .line 110
    if-ne v2, v4, :cond_70

    .line 112
    goto :goto_9f

    .line 113
    :cond_70
    const/16 v4, 0x1ad

    .line 115
    if-eq v2, v4, :cond_95

    .line 117
    const/16 v4, 0x1f4

    .line 119
    if-lt v2, v4, :cond_83

    .line 121
    const/16 v4, 0x258

    .line 123
    if-ge v2, v4, :cond_83

    .line 125
    :catch_7c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 131
    goto :goto_b5

    .line 132
    :cond_83
    :try_start_83
    invoke-static {}, Lcom/google/firebase/installations/remote/c;->j()V

    .line 135
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$a;

    .line 138
    move-result-object v2

    .line 139
    sget-object v4, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 141
    invoke-virtual {v2, v4}, Lcom/google/firebase/installations/remote/TokenResult$a;->b(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$a;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/google/firebase/installations/remote/TokenResult$a;->a()Lcom/google/firebase/installations/remote/TokenResult;

    .line 148
    move-result-object p1

    .line 149
    goto :goto_5a

    .line 150
    :cond_95
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 152
    const-string v4, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 154
    sget-object v5, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 156
    invoke-direct {v2, v4, v5}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 159
    throw v2

    .line 160
    :cond_9f
    :goto_9f
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$a;

    .line 163
    move-result-object v2

    .line 164
    sget-object v4, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->AUTH_ERROR:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 166
    invoke-virtual {v2, v4}, Lcom/google/firebase/installations/remote/TokenResult$a;->b(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$a;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/google/firebase/installations/remote/TokenResult$a;->a()Lcom/google/firebase/installations/remote/TokenResult;

    .line 173
    move-result-object p1
    :try_end_ad
    .catch Ljava/lang/AssertionError; {:try_start_83 .. :try_end_ad} :catch_7c
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_ad} :catch_7c
    .catchall {:try_start_83 .. :try_end_ad} :catchall_61

    .line 174
    goto :goto_5a

    .line 175
    :goto_ae
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 181
    throw p1

    .line 182
    :goto_b5
    add-int/lit8 v0, v0, 0x1

    .line 184
    goto/16 :goto_19

    .line 186
    :cond_b9
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 188
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 190
    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 193
    throw p1

    .line 194
    :cond_c1
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 196
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 198
    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 201
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/installations/remote/c;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_21

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Could not get fingerprint hash for package: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/google/firebase/installations/remote/c;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    return-object v0

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    .line 38
    move-result-object v0
    :try_end_26
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_26} :catch_27

    .line 39
    return-object v0

    .line 40
    :catch_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "No such package: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, p0, Lcom/google/firebase/installations/remote/c;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/net/URL;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    const-string v1, "https://%s/%s/%s"

    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const-string v3, "firebaseinstallations.googleapis.com"

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 13
    const-string v3, "v1"

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object p1, v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-object v0

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 38
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 41
    throw v0
.end method

.method public final l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_67

    .line 7
    const/16 v0, 0x2710

    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 16
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 19
    const-string v0, "Content-Type"

    .line 21
    const-string v1, "application/json"

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "Accept"

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "Content-Encoding"

    .line 33
    const-string v1, "gzip"

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "Cache-Control"

    .line 40
    const-string v1, "no-cache"

    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/google/firebase/installations/remote/c;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "X-Android-Package"

    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/google/firebase/installations/remote/c;->b:Lse/b;

    .line 58
    invoke-interface {v0}, Lse/b;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lqe/h;

    .line 64
    if-eqz v0, :cond_58

    .line 66
    :try_start_41
    const-string v1, "x-firebase-client"

    .line 68
    invoke-interface {v0}, Lqe/h;->a()Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_41 .. :try_end_50} :catch_58
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_50} :catch_51

    .line 81
    goto :goto_58

    .line 82
    :catch_51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    :catch_58
    :cond_58
    :goto_58
    const-string v0, "X-Android-Cert"

    .line 91
    invoke-virtual {p0}, Lcom/google/firebase/installations/remote/c;->f()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "x-goog-api-key"

    .line 100
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object p1

    .line 104
    :catch_67
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 106
    const-string p2, "Firebase Installations Service is unavailable. Please try again later."

    .line 108
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 110
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 113
    throw p1
.end method

.method public final n(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/InstallationResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    sget-object v2, Lcom/google/firebase/installations/remote/c;->e:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$a;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/firebase/installations/remote/InstallationResponse;->a()Lcom/google/firebase/installations/remote/InstallationResponse$a;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    :goto_1b
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_a3

    .line 34
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "name"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_35

    .line 46
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/remote/InstallationResponse$a;->f(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$a;

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    const-string v4, "fid"

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_45

    .line 62
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/remote/InstallationResponse$a;->c(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$a;

    .line 69
    goto :goto_1b

    .line 70
    :cond_45
    const-string v4, "refreshToken"

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_55

    .line 78
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/remote/InstallationResponse$a;->d(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$a;

    .line 85
    goto :goto_1b

    .line 86
    :cond_55
    const-string v4, "authToken"

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_9e

    .line 94
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 97
    :goto_60
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_92

    .line 103
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    const-string v4, "token"

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7a

    .line 115
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lcom/google/firebase/installations/remote/TokenResult$a;->c(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$a;

    .line 122
    goto :goto_60

    .line 123
    :cond_7a
    const-string v4, "expiresIn"

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8e

    .line 131
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/google/firebase/installations/remote/c;->m(Ljava/lang/String;)J

    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/installations/remote/TokenResult$a;->d(J)Lcom/google/firebase/installations/remote/TokenResult$a;

    .line 142
    goto :goto_60

    .line 143
    :cond_8e
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 146
    goto :goto_60

    .line 147
    :cond_92
    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/TokenResult$a;->a()Lcom/google/firebase/installations/remote/TokenResult;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/remote/InstallationResponse$a;->b(Lcom/google/firebase/installations/remote/TokenResult;)Lcom/google/firebase/installations/remote/InstallationResponse$a;

    .line 154
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 157
    goto/16 :goto_1b

    .line 159
    :cond_9e
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 162
    goto/16 :goto_1b

    .line 164
    :cond_a3
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 167
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 170
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 173
    sget-object p1, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->OK:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 175
    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/remote/InstallationResponse$a;->e(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$a;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse$a;->a()Lcom/google/firebase/installations/remote/InstallationResponse;

    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public final p(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/TokenResult;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    sget-object v2, Lcom/google/firebase/installations/remote/c;->e:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$a;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    :goto_17
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_49

    .line 30
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "token"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_31

    .line 42
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/remote/TokenResult$a;->c(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$a;

    .line 49
    goto :goto_17

    .line 50
    :cond_31
    const-string v3, "expiresIn"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_45

    .line 58
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/google/firebase/installations/remote/c;->m(Ljava/lang/String;)J

    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/remote/TokenResult$a;->d(J)Lcom/google/firebase/installations/remote/TokenResult$a;

    .line 69
    goto :goto_17

    .line 70
    :cond_45
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 73
    goto :goto_17

    .line 74
    :cond_49
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 77
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 80
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 83
    sget-object p1, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->OK:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 85
    invoke-virtual {v1, p1}, Lcom/google/firebase/installations/remote/TokenResult$a;->b(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$a;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult$a;->a()Lcom/google/firebase/installations/remote/TokenResult;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final q(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/google/firebase/installations/remote/c;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/firebase/installations/remote/c;->h(Lorg/json/JSONObject;)[B

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/google/firebase/installations/remote/c;->s(Ljava/net/URLConnection;[B)V

    .line 12
    return-void
.end method

.method public final r(Ljava/net/HttpURLConnection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/installations/remote/c;->c()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/installations/remote/c;->h(Lorg/json/JSONObject;)[B

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/firebase/installations/remote/c;->s(Ljava/net/URLConnection;[B)V

    .line 12
    return-void
.end method
