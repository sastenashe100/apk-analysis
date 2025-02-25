# classes.dex

.class public Lde/a;
.super Ljava/lang/Object;
.source "CachedSettingsIo.java"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lbe/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "com.crashlytics.settings.json"

    .line 6
    invoke-virtual {p1, v0}, Lbe/f;->e(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lde/a;->a:Ljava/io/File;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lde/a;->a:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .registers 7

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 3
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Checking for cached settings..."

    .line 9
    invoke-virtual {v1, v2}, Ltd/g;->b(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lde/a;->a()Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_31

    .line 23
    new-instance v3, Ljava/io/FileInputStream;

    .line 25
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_2e
    .catchall {:try_start_c .. :try_end_1b} :catchall_2a

    .line 28
    :try_start_1b
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->A(Ljava/io/InputStream;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_24} :catch_28
    .catchall {:try_start_1b .. :try_end_24} :catchall_26

    .line 37
    move-object v1, v3

    .line 38
    goto :goto_3b

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_4d

    .line 41
    :catch_28
    move-exception v2

    .line 42
    goto :goto_40

    .line 43
    :catchall_2a
    move-exception v2

    .line 44
    move-object v3, v1

    .line 45
    move-object v1, v2

    .line 46
    goto :goto_4d

    .line 47
    :catch_2e
    move-exception v2

    .line 48
    move-object v3, v1

    .line 49
    goto :goto_40

    .line 50
    :cond_31
    :try_start_31
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "Settings file does not exist."

    .line 56
    invoke-virtual {v2, v3}, Ltd/g;->i(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3a} :catch_2e
    .catchall {:try_start_31 .. :try_end_3a} :catchall_2a

    .line 59
    move-object v4, v1

    .line 60
    :goto_3b
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 63
    move-object v1, v4

    .line 64
    goto :goto_4c

    .line 65
    :goto_40
    :try_start_40
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 68
    move-result-object v4

    .line 69
    const-string v5, "Failed to fetch cached settings"

    .line 71
    invoke-virtual {v4, v5, v2}, Ltd/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_26

    .line 74
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    :goto_4c
    return-object v1

    .line 78
    :goto_4d
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 81
    throw v1
.end method

.method public c(JLorg/json/JSONObject;)V
    .registers 7

    .line 1
    const-string v0, "Failed to close settings writer."

    .line 3
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Writing settings to cache file..."

    .line 9
    invoke-virtual {v1, v2}, Ltd/g;->i(Ljava/lang/String;)V

    .line 12
    if-eqz p3, :cond_44

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    const-string v2, "expires_at"

    .line 17
    invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    new-instance p1, Ljava/io/FileWriter;

    .line 22
    invoke-virtual {p0}, Lde/a;->a()Ljava/io/File;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1c} :catch_32
    .catchall {:try_start_e .. :try_end_1c} :catchall_30

    .line 29
    :try_start_1c
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_2d
    .catchall {:try_start_1c .. :try_end_26} :catchall_2a

    .line 39
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 42
    goto :goto_44

    .line 43
    :catchall_2a
    move-exception p2

    .line 44
    move-object v1, p1

    .line 45
    goto :goto_40

    .line 46
    :catch_2d
    move-exception p2

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_33

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    goto :goto_40

    .line 51
    :catch_32
    move-exception p2

    .line 52
    :goto_33
    :try_start_33
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 55
    move-result-object p1

    .line 56
    const-string p3, "Failed to cache settings"

    .line 58
    invoke-virtual {p1, p3, p2}, Ltd/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_30

    .line 61
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 64
    goto :goto_44

    .line 65
    :goto_40
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    throw p2

    .line 69
    :cond_44
    :goto_44
    return-void
.end method
