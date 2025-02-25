# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzpb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzpc;


# instance fields
.field private zzatk:Ljava/net/HttpURLConnection;

.field private zzatl:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpb;->zzatl:Ljava/io/InputStream;

    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpb;->zzatk:Ljava/net/HttpURLConnection;

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzpb;->zzatl:Ljava/io/InputStream;

    .line 5
    if-eqz v1, :cond_28

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_9} :catch_a

    .line 10
    goto :goto_28

    .line 11
    :catch_a
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    const-string v4, "HttpUrlConnectionNetworkClient: Error when closing http input stream: "

    .line 26
    if-eqz v3, :cond_20

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance v2, Ljava/lang/String;

    .line 35
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_25
    invoke-static {v2, v1}, Lcom/google/android/gms/tagmanager/zzdi;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_28
    :goto_28
    if-eqz v0, :cond_2d

    .line 43
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 46
    :cond_2d
    return-void
.end method

.method public final zzcj(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 12
    const/16 v0, 0x4e20

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpb;->zzatk:Ljava/net/HttpURLConnection;

    .line 22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0xc8

    .line 28
    if-ne v0, v1, :cond_24

    .line 30
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpb;->zzatl:Ljava/io/InputStream;

    .line 36
    return-object p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x19

    .line 41
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "Bad response: "

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const/16 v1, 0x194

    .line 58
    if-eq v0, v1, :cond_4b

    .line 60
    const/16 v1, 0x1f7

    .line 62
    if-ne v0, v1, :cond_45

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzpe;

    .line 66
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzpe;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_45
    new-instance v0, Ljava/io/IOException;

    .line 72
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4b
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 78
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method
