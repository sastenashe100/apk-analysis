# classes.dex

.class public Lrf/p;
.super Ljava/lang/Object;
.source "ConfigStorageClient.java"


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrf/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lrf/p;->c:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrf/p;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lrf/p;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)Lrf/p;
    .registers 5

    .line 1
    const-class v0, Lrf/p;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lrf/p;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_16

    .line 12
    new-instance v2, Lrf/p;

    .line 14
    invoke-direct {v2, p0, p1}, Lrf/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrf/p;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_14

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1e
    monitor-exit v0

    .line 32
    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Void;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lrf/p;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lrf/p;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrf/p;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public declared-synchronized d()Lcom/google/firebase/remoteconfig/internal/b;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iget-object v1, p0, Lrf/p;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lrf/p;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 10
    move-result-object v1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_a} :catch_32
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_a} :catch_32
    .catchall {:try_start_2 .. :try_end_a} :catchall_2d

    .line 11
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 14
    move-result v2

    .line 15
    new-array v3, v2, [B

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    new-instance v2, Ljava/lang/String;

    .line 23
    const-string v4, "UTF-8"

    .line 25
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 28
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v3}, Lcom/google/firebase/remoteconfig/internal/b;->b(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 36
    move-result-object v0
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_24} :catch_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_24} :catch_3a
    .catchall {:try_start_a .. :try_end_24} :catchall_2b

    .line 37
    :try_start_24
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_29

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_40

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_34

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    move-object v5, v1

    .line 48
    move-object v1, v0

    .line 49
    move-object v0, v5

    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-object v1, v0

    .line 52
    goto :goto_3a

    .line 53
    :goto_34
    if-eqz v1, :cond_39

    .line 55
    :try_start_36
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 58
    :cond_39
    throw v0

    .line 59
    :catch_3a
    :goto_3a
    if-eqz v1, :cond_42

    .line 61
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_29

    .line 64
    goto :goto_42

    .line 65
    :goto_40
    monitor-exit p0

    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    monitor-exit p0

    .line 68
    return-object v0
.end method

.method public declared-synchronized e(Lcom/google/firebase/remoteconfig/internal/b;)Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lrf/p;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lrf/p;->b:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1d

    .line 11
    :try_start_a
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "UTF-8"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1f

    .line 24
    :try_start_17
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1d

    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_24

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 36
    throw p1
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_1d

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    throw p1
.end method
