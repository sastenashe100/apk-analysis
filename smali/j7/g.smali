# classes3.dex

.class public Lj7/g;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# instance fields
.field public final a:Lj7/f;

.field public final b:Lj7/e;


# direct methods
.method public constructor <init>(Lj7/f;Lj7/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj7/g;->a:Lj7/f;

    .line 6
    iput-object p2, p0, Lj7/g;->b:Lj7/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/i;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_36

    .line 4
    iget-object v1, p0, Lj7/g;->a:Lj7/f;

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_36

    .line 9
    :cond_8
    invoke-virtual {v1, p2}, Lj7/f;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/airbnb/lottie/network/FileExtension;

    .line 20
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    check-cast p2, Ljava/io/InputStream;

    .line 24
    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 26
    if-ne v1, v2, :cond_25

    .line 28
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 30
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    invoke-static {p1, v1, p3}, La7/u;->G(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La7/q0;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static {p2, p3}, La7/u;->s(Ljava/io/InputStream;Ljava/lang/String;)La7/q0;

    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-virtual {p1}, La7/q0;->b()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_36

    .line 48
    invoke-virtual {p1}, La7/q0;->b()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, La7/i;

    .line 54
    return-object p1

    .line 55
    :cond_36
    :goto_36
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/q0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La7/q0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "LottieFetchResult close failed "

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Fetching "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lm7/f;->a(Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_17
    iget-object v2, p0, Lj7/g;->b:Lj7/e;

    .line 26
    invoke-interface {v2, p2}, Lj7/e;->a(Ljava/lang/String;)Lj7/c;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lj7/c;->isSuccessful()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5d

    .line 36
    invoke-interface {v1}, Lj7/c;->N()Ljava/io/InputStream;

    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v1}, Lj7/c;->K()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v8, p3

    .line 48
    invoke-virtual/range {v3 .. v8}, Lj7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)La7/q0;

    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string p3, "Completed fetch from network. Success: "

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, La7/q0;->b()Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_45

    .line 68
    const/4 p3, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p3, 0x0

    .line 71
    :goto_46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lm7/f;->a(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_50} :catch_5b
    .catchall {:try_start_17 .. :try_end_50} :catchall_59

    .line 81
    :try_start_50
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54

    .line 84
    goto :goto_58

    .line 85
    :catch_54
    move-exception p2

    .line 86
    invoke-static {v0, p2}, Lm7/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :goto_58
    return-object p1

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_84

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    goto :goto_74

    .line 94
    :cond_5d
    :try_start_5d
    new-instance p1, La7/q0;

    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-interface {v1}, Lj7/c;->N0()Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-direct {p1, p2}, La7/q0;-><init>(Ljava/lang/Throwable;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_6b} :catch_5b
    .catchall {:try_start_5d .. :try_end_6b} :catchall_59

    .line 108
    :try_start_6b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_6f

    .line 111
    goto :goto_73

    .line 112
    :catch_6f
    move-exception p2

    .line 113
    invoke-static {v0, p2}, Lm7/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_73
    return-object p1

    .line 117
    :goto_74
    :try_start_74
    new-instance p2, La7/q0;

    .line 119
    invoke-direct {p2, p1}, La7/q0;-><init>(Ljava/lang/Throwable;)V
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_59

    .line 122
    if-eqz v1, :cond_83

    .line 124
    :try_start_7b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_7f

    .line 127
    goto :goto_83

    .line 128
    :catch_7f
    move-exception p1

    .line 129
    invoke-static {v0, p1}, Lm7/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_83
    :goto_83
    return-object p2

    .line 133
    :goto_84
    if-eqz v1, :cond_8e

    .line 135
    :try_start_86
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_89} :catch_8a

    .line 138
    goto :goto_8e

    .line 139
    :catch_8a
    move-exception p2

    .line 140
    invoke-static {v0, p2}, Lm7/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_8e
    :goto_8e
    throw p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/q0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La7/q0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj7/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/i;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance p1, La7/q0;

    .line 9
    invoke-direct {p1, v0}, La7/q0;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "Animation for "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " not found in cache. Fetching from network."

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lm7/f;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lj7/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La7/q0;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)La7/q0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La7/q0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_4

    .line 3
    const-string p4, "application/json"

    .line 5
    :cond_4
    const-string v0, "application/zip"

    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3a

    .line 13
    const-string v0, "application/x-zip"

    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3a

    .line 21
    const-string v0, "application/x-zip-compressed"

    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_3a

    .line 29
    const-string p4, "\\?"

    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object p4

    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object p4, p4, v0

    .line 38
    const-string v0, ".lottie"

    .line 40
    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_2e

    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    const-string p1, "Received json response."

    .line 49
    invoke-static {p1}, Lm7/f;->a(Ljava/lang/String;)V

    .line 52
    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 54
    invoke-virtual {p0, p2, p3, p5}, Lj7/g;->e(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)La7/q0;

    .line 57
    move-result-object p3

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    :goto_3a
    const-string p4, "Handling zip response."

    .line 61
    invoke-static {p4}, Lm7/f;->a(Ljava/lang/String;)V

    .line 64
    sget-object p4, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 66
    invoke-virtual {p0, p1, p2, p3, p5}, Lj7/g;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)La7/q0;

    .line 69
    move-result-object p3

    .line 70
    move-object p1, p4

    .line 71
    :goto_46
    if-eqz p5, :cond_55

    .line 73
    invoke-virtual {p3}, La7/q0;->b()Ljava/lang/Object;

    .line 76
    move-result-object p4

    .line 77
    if-eqz p4, :cond_55

    .line 79
    iget-object p4, p0, Lj7/g;->a:Lj7/f;

    .line 81
    if-eqz p4, :cond_55

    .line 83
    invoke-virtual {p4, p2, p1}, Lj7/f;->f(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;)V

    .line 86
    :cond_55
    return-object p3
.end method

.method public final e(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)La7/q0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "La7/q0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1b

    .line 3
    iget-object p3, p0, Lj7/g;->a:Lj7/f;

    .line 5
    if-nez p3, :cond_7

    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 10
    invoke-virtual {p3, p1, p2, v0}, Lj7/f;->g(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ljava/io/FileInputStream;

    .line 16
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p3, p1}, La7/u;->s(Ljava/io/InputStream;Ljava/lang/String;)La7/q0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 29
    invoke-static {p2, p1}, La7/u;->s(Ljava/io/InputStream;Ljava/lang/String;)La7/q0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)La7/q0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "La7/q0<",
            "La7/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_1c

    .line 3
    iget-object p4, p0, Lj7/g;->a:Lj7/f;

    .line 5
    if-nez p4, :cond_7

    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 10
    invoke-virtual {p4, p2, p3, v0}, Lj7/f;->g(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 13
    move-result-object p3

    .line 14
    new-instance p4, Ljava/util/zip/ZipInputStream;

    .line 16
    new-instance v0, Ljava/io/FileInputStream;

    .line 18
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    invoke-direct {p4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    invoke-static {p1, p4, p2}, La7/u;->G(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La7/q0;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    :goto_1c
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 31
    invoke-direct {p2, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p2, p3}, La7/u;->G(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La7/q0;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
