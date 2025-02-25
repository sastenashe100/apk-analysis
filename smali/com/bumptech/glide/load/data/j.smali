# classes3.dex

.class public Lcom/bumptech/glide/load/data/j;
.super Ljava/lang/Object;
.source "HttpUrlFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/j$a;,
        Lcom/bumptech/glide/load/data/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/bumptech/glide/load/data/j$b;


# instance fields
.field public final a:Lx7/g;

.field public final b:I

.field public final c:Lcom/bumptech/glide/load/data/j$b;

.field public d:Ljava/net/HttpURLConnection;

.field public e:Ljava/io/InputStream;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/j$a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/j$a;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/load/data/j;->g:Lcom/bumptech/glide/load/data/j$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lx7/g;I)V
    .registers 4

    sget-object v0, Lcom/bumptech/glide/load/data/j;->g:Lcom/bumptech/glide/load/data/j$b;

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/j;-><init>(Lx7/g;ILcom/bumptech/glide/load/data/j$b;)V

    return-void
.end method

.method public constructor <init>(Lx7/g;ILcom/bumptech/glide/load/data/j$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/j;->a:Lx7/g;

    iput p2, p0, Lcom/bumptech/glide/load/data/j;->b:I

    iput-object p3, p0, Lcom/bumptech/glide/load/data/j;->c:Lcom/bumptech/glide/load/data/j$b;

    return-void
.end method

.method public static f(Ljava/net/HttpURLConnection;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    const-string p0, "HttpUrlFetcher"

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static h(I)Z
    .registers 2

    .line 1
    div-int/lit8 p0, p0, 0x64

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    return p0
.end method

.method public static i(I)Z
    .registers 2

    .line 1
    div-int/lit8 p0, p0, 0x64

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->e:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 18
    return-void
.end method

.method public final c(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/HttpException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/data/j;->c:Lcom/bumptech/glide/load/data/j$b;

    .line 4
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/j$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 7
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_7} :catch_40

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2b

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    iget p2, p0, Lcom/bumptech/glide/load/data/j;->b:I

    .line 46
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 49
    iget p2, p0, Lcom/bumptech/glide/load/data/j;->b:I

    .line 51
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 54
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 61
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 64
    return-object p1

    .line 65
    :catch_40
    move-exception p1

    .line 66
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 68
    const-string v1, "URL.openConnection threw"

    .line 70
    invoke-direct {p2, v1, v0, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 73
    throw p2
.end method

.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/j;->f:Z

    .line 4
    return-void
.end method

.method public d()Lcom/bumptech/glide/load/DataSource;
    .registers 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 3
    return-object v0
.end method

.method public e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "Finished http url fetcher fetch in "

    .line 3
    const-string v0, "HttpUrlFetcher"

    .line 5
    invoke-static {}, Ln8/g;->b()J

    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x2

    .line 10
    :try_start_9
    iget-object v4, p0, Lcom/bumptech/glide/load/data/j;->a:Lx7/g;

    .line 12
    invoke-virtual {v4}, Lx7/g;->h()Ljava/net/URL;

    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/bumptech/glide/load/data/j;->a:Lx7/g;

    .line 18
    invoke-virtual {v5}, Lx7/g;->e()Ljava/util/Map;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {p0, v4, v6, v7, v5}, Lcom/bumptech/glide/load/data/j;->j(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p2, v4}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1e} :catch_36
    .catchall {:try_start_9 .. :try_end_1e} :catchall_34

    .line 31
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4a

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    :goto_29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v1, v2}, Ln8/g;->a(J)D

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_4a

    .line 53
    :catchall_34
    move-exception p2

    .line 54
    goto :goto_4b

    .line 55
    :catch_36
    move-exception v4

    .line 56
    const/4 v5, 0x3

    .line 57
    :try_start_38
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    invoke-interface {p2, v4}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_34

    .line 63
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4a

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    goto :goto_29

    .line 75
    :cond_4a
    :goto_4a
    return-void

    .line 76
    :goto_4b
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_60

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v1, v2}, Ln8/g;->a(J)D

    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    :cond_60
    throw p2
.end method

.method public final g(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/HttpException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 18
    move-result-object v1

    .line 19
    int-to-long v2, v0

    .line 20
    invoke-static {v1, v2, v3}, Ln8/c;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->e:Ljava/io/InputStream;

    .line 26
    goto :goto_3c

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_3f

    .line 29
    :cond_1c
    const-string v0, "HttpUrlFetcher"

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "Got non empty content encoding: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_36
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->e:Ljava/io/InputStream;
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3c} :catch_1a

    .line 61
    :goto_3c
    iget-object p1, p0, Lcom/bumptech/glide/load/data/j;->e:Ljava/io/InputStream;

    .line 63
    return-object p1

    .line 64
    :goto_3f
    new-instance v1, Lcom/bumptech/glide/load/HttpException;

    .line 66
    const-string v2, "Failed to obtain InputStream"

    .line 68
    invoke-static {p1}, Lcom/bumptech/glide/load/data/j;->f(Ljava/net/HttpURLConnection;)I

    .line 71
    move-result p1

    .line 72
    invoke-direct {v1, v2, p1, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 75
    throw v1
.end method

.method public final j(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/HttpException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ge p2, v0, :cond_b6

    .line 5
    if-eqz p3, :cond_1d

    .line 7
    :try_start_6
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    .line 24
    const-string v0, "In re-direct loop"

    .line 26
    invoke-direct {p3, v0, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 29
    throw p3
    :try_end_1d
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    :cond_1d
    :goto_1d
    invoke-virtual {p0, p1, p4}, Lcom/bumptech/glide/load/data/j;->c(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 36
    :try_start_23
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 39
    iget-object p3, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 41
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/bumptech/glide/load/data/j;->e:Ljava/io/InputStream;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2e} :catch_a7

    .line 47
    iget-boolean p3, p0, Lcom/bumptech/glide/load/data/j;->f:Z

    .line 49
    if-eqz p3, :cond_34

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_34
    iget-object p3, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 55
    invoke-static {p3}, Lcom/bumptech/glide/load/data/j;->f(Ljava/net/HttpURLConnection;)I

    .line 58
    move-result p3

    .line 59
    invoke-static {p3}, Lcom/bumptech/glide/load/data/j;->h(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_47

    .line 65
    iget-object p1, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 67
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/j;->g(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    invoke-static {p3}, Lcom/bumptech/glide/load/data/j;->i(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8a

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 80
    const-string v1, "Location"

    .line 82
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_82

    .line 92
    :try_start_5b
    new-instance v1, Ljava/net/URL;

    .line 94
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/net/MalformedURLException; {:try_start_5b .. :try_end_60} :catch_6a

    .line 97
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/j;->b()V

    .line 100
    add-int/lit8 p2, p2, 0x1

    .line 102
    invoke-virtual {p0, v1, p2, p1, p4}, Lcom/bumptech/glide/load/data/j;->j(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 110
    new-instance p4, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v1, "Bad redirect url: "

    .line 117
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p4

    .line 127
    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 130
    throw p2

    .line 131
    :cond_82
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 133
    const-string p2, "Received empty or null redirect url"

    .line 135
    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 138
    throw p1

    .line 139
    :cond_8a
    if-ne p3, v1, :cond_92

    .line 141
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 143
    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    .line 146
    throw p1

    .line 147
    :cond_92
    :try_start_92
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 149
    iget-object p2, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 151
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 158
    throw p1
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_9e} :catch_9e

    .line 159
    :catch_9e
    move-exception p1

    .line 160
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 162
    const-string p4, "Failed to get a response message"

    .line 164
    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 167
    throw p2

    .line 168
    :catch_a7
    move-exception p1

    .line 169
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 171
    iget-object p3, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 173
    invoke-static {p3}, Lcom/bumptech/glide/load/data/j;->f(Ljava/net/HttpURLConnection;)I

    .line 176
    move-result p3

    .line 177
    const-string p4, "Failed to connect or obtain data"

    .line 179
    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 182
    throw p2

    .line 183
    :cond_b6
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 185
    const-string p2, "Too many (> 5) redirects!"

    .line 187
    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 190
    throw p1
.end method
