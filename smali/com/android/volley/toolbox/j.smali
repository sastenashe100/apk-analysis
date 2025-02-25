# classes3.dex

.class public final Lcom/android/volley/toolbox/j;
.super Ljava/lang/Object;
.source "NetworkUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/j$b;
    }
.end annotation


# static fields
.field private static final SLOW_REQUEST_THRESHOLD_MS:I = 0xbb8


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attemptRetryOnException(Lcom/android/volley/Request;Lcom/android/volley/toolbox/j$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/toolbox/j$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/volley/Request;->getTimeoutMs()I

    .line 8
    move-result v1

    .line 9
    :try_start_8
    invoke-static {p1}, Lcom/android/volley/toolbox/j$b;->access$000(Lcom/android/volley/toolbox/j$b;)Lcom/android/volley/VolleyError;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/volley/l;->retry(Lcom/android/volley/VolleyError;)V
    :try_end_f
    .catch Lcom/android/volley/VolleyError; {:try_start_8 .. :try_end_f} :catch_25

    .line 16
    invoke-static {p1}, Lcom/android/volley/toolbox/j$b;->access$100(Lcom/android/volley/toolbox/j$b;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "%s-retry [timeout=%s]"

    .line 30
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :catch_25
    move-exception v0

    .line 39
    invoke-static {p1}, Lcom/android/volley/toolbox/j$b;->access$100(Lcom/android/volley/toolbox/j$b;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    const-string v1, "%s-timeout-giveup [timeout=%s]"

    .line 53
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public static getNotModifiedNetworkResponse(Lcom/android/volley/Request;JLjava/util/List;)Lcom/android/volley/h;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;J",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;)",
            "Lcom/android/volley/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/a$a;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_13

    .line 7
    new-instance p0, Lcom/android/volley/h;

    .line 9
    const/16 v1, 0x130

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v0, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/android/volley/h;-><init>(I[BZJLjava/util/List;)V

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p3, p0}, Lcom/android/volley/toolbox/f;->combineHeaders(Ljava/util/List;Lcom/android/volley/a$a;)Ljava/util/List;

    .line 23
    move-result-object v10

    .line 24
    new-instance p3, Lcom/android/volley/h;

    .line 26
    const/16 v5, 0x130

    .line 28
    iget-object v6, p0, Lcom/android/volley/a$a;->data:[B

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v4, p3

    .line 32
    move-wide v8, p1

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/android/volley/h;-><init>(I[BZJLjava/util/List;)V

    .line 36
    return-object p3
.end method

.method public static inputStreamToBytes(Ljava/io/InputStream;ILcom/android/volley/toolbox/d;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Error occurred when closing InputStream"

    .line 3
    new-instance v1, Lcom/android/volley/toolbox/k;

    .line 5
    invoke-direct {v1, p2, p1}, Lcom/android/volley/toolbox/k;-><init>(Lcom/android/volley/toolbox/d;I)V

    .line 8
    const/16 p1, 0x400

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/d;->getBuf(I)[B

    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_2f

    .line 15
    :goto_e
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_1b

    .line 22
    invoke-virtual {v1, p1, v2, v3}, Lcom/android/volley/toolbox/k;->write([BII)V

    .line 25
    goto :goto_e

    .line 26
    :catchall_19
    move-exception v3

    .line 27
    goto :goto_31

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object v3
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_19

    .line 32
    :try_start_1f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_23

    .line 35
    goto :goto_28

    .line 36
    :catch_23
    new-array p0, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, p0}, Lcom/android/volley/m;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_28
    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/d;->returnBuf([B)V

    .line 44
    invoke-virtual {v1}, Lcom/android/volley/toolbox/k;->close()V

    .line 47
    return-object v3

    .line 48
    :catchall_2f
    move-exception v3

    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_31
    if-eqz p0, :cond_3c

    .line 52
    :try_start_33
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    .line 55
    goto :goto_3c

    .line 56
    :catch_37
    new-array p0, v2, [Ljava/lang/Object;

    .line 58
    invoke-static {v0, p0}, Lcom/android/volley/m;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/d;->returnBuf([B)V

    .line 64
    invoke-virtual {v1}, Lcom/android/volley/toolbox/k;->close()V

    .line 67
    throw v3
.end method

.method public static logSlowRequests(JLcom/android/volley/Request;[BI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/volley/Request<",
            "*>;[BI)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/volley/m;->DEBUG:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-wide/16 v0, 0xbb8

    .line 7
    cmp-long v0, p0, v0

    .line 9
    if-lez v0, :cond_3f

    .line 11
    :cond_a
    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v1

    .line 24
    if-eqz p3, :cond_1f

    .line 26
    array-length p0, p3

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string p0, "null"

    .line 34
    :goto_21
    const/4 p1, 0x2

    .line 35
    aput-object p0, v0, p1

    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v0, p0

    .line 44
    invoke-virtual {p2}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/l;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lcom/android/volley/l;->getCurrentRetryCount()I

    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x4

    .line 57
    aput-object p0, v0, p1

    .line 59
    const-string p0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 61
    invoke-static {p0, v0}, Lcom/android/volley/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_3f
    return-void
.end method

.method public static shouldRetryException(Lcom/android/volley/Request;Ljava/io/IOException;JLcom/android/volley/toolbox/g;[B)Lcom/android/volley/toolbox/j$b;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/io/IOException;",
            "J",
            "Lcom/android/volley/toolbox/g;",
            "[B)",
            "Lcom/android/volley/toolbox/j$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    new-instance p0, Lcom/android/volley/toolbox/j$b;

    .line 8
    new-instance p1, Lcom/android/volley/TimeoutError;

    .line 10
    invoke-direct {p1}, Lcom/android/volley/TimeoutError;-><init>()V

    .line 13
    const-string p2, "socket"

    .line 15
    invoke-direct {p0, p2, p1, v1}, Lcom/android/volley/toolbox/j$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/j$a;)V

    .line 18
    return-object p0

    .line 19
    :cond_12
    instance-of v0, p1, Ljava/net/MalformedURLException;

    .line 21
    if-nez v0, :cond_ae

    .line 23
    if-eqz p4, :cond_95

    .line 25
    invoke-virtual {p4}, Lcom/android/volley/toolbox/g;->getStatusCode()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Unexpected response code %d for %s"

    .line 43
    invoke-static {v2, v0}, Lcom/android/volley/m;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    if-eqz p5, :cond_88

    .line 48
    invoke-virtual {p4}, Lcom/android/volley/toolbox/g;->getHeaders()Ljava/util/List;

    .line 51
    move-result-object v8

    .line 52
    new-instance p4, Lcom/android/volley/h;

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v2

    .line 59
    sub-long v6, v2, p2

    .line 61
    move-object v2, p4

    .line 62
    move v3, p1

    .line 63
    move-object v4, p5

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/android/volley/h;-><init>(I[BZJLjava/util/List;)V

    .line 67
    const/16 p2, 0x191

    .line 69
    if-eq p1, p2, :cond_7b

    .line 71
    const/16 p2, 0x193

    .line 73
    if-ne p1, p2, :cond_4b

    .line 75
    goto :goto_7b

    .line 76
    :cond_4b
    const/16 p2, 0x190

    .line 78
    if-lt p1, p2, :cond_5a

    .line 80
    const/16 p2, 0x1f3

    .line 82
    if-le p1, p2, :cond_54

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    new-instance p0, Lcom/android/volley/ClientError;

    .line 87
    invoke-direct {p0, p4}, Lcom/android/volley/ClientError;-><init>(Lcom/android/volley/h;)V

    .line 90
    throw p0

    .line 91
    :cond_5a
    :goto_5a
    const/16 p2, 0x1f4

    .line 93
    if-lt p1, p2, :cond_75

    .line 95
    const/16 p2, 0x257

    .line 97
    if-gt p1, p2, :cond_75

    .line 99
    invoke-virtual {p0}, Lcom/android/volley/Request;->shouldRetryServerErrors()Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_75

    .line 105
    new-instance p0, Lcom/android/volley/toolbox/j$b;

    .line 107
    new-instance p1, Lcom/android/volley/ServerError;

    .line 109
    invoke-direct {p1, p4}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/h;)V

    .line 112
    const-string p2, "server"

    .line 114
    invoke-direct {p0, p2, p1, v1}, Lcom/android/volley/toolbox/j$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/j$a;)V

    .line 117
    return-object p0

    .line 118
    :cond_75
    new-instance p0, Lcom/android/volley/ServerError;

    .line 120
    invoke-direct {p0, p4}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/h;)V

    .line 123
    throw p0

    .line 124
    :cond_7b
    :goto_7b
    new-instance p0, Lcom/android/volley/toolbox/j$b;

    .line 126
    new-instance p1, Lcom/android/volley/AuthFailureError;

    .line 128
    invoke-direct {p1, p4}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/h;)V

    .line 131
    const-string p2, "auth"

    .line 133
    invoke-direct {p0, p2, p1, v1}, Lcom/android/volley/toolbox/j$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/j$a;)V

    .line 136
    return-object p0

    .line 137
    :cond_88
    new-instance p0, Lcom/android/volley/toolbox/j$b;

    .line 139
    new-instance p1, Lcom/android/volley/NetworkError;

    .line 141
    invoke-direct {p1}, Lcom/android/volley/NetworkError;-><init>()V

    .line 144
    const-string p2, "network"

    .line 146
    invoke-direct {p0, p2, p1, v1}, Lcom/android/volley/toolbox/j$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/j$a;)V

    .line 149
    return-object p0

    .line 150
    :cond_95
    invoke-virtual {p0}, Lcom/android/volley/Request;->shouldRetryConnectionErrors()Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_a8

    .line 156
    new-instance p0, Lcom/android/volley/toolbox/j$b;

    .line 158
    new-instance p1, Lcom/android/volley/NoConnectionError;

    .line 160
    invoke-direct {p1}, Lcom/android/volley/NoConnectionError;-><init>()V

    .line 163
    const-string p2, "connection"

    .line 165
    invoke-direct {p0, p2, p1, v1}, Lcom/android/volley/toolbox/j$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/android/volley/toolbox/j$a;)V

    .line 168
    return-object p0

    .line 169
    :cond_a8
    new-instance p0, Lcom/android/volley/NoConnectionError;

    .line 171
    invoke-direct {p0, p1}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    .line 174
    throw p0

    .line 175
    :cond_ae
    new-instance p2, Ljava/lang/RuntimeException;

    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string p4, "Bad URL "

    .line 184
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    throw p2
.end method
