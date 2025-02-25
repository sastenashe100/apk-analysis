# classes.dex

.class public Lxd/f;
.super Ljava/lang/Object;
.source "MetaDataStore.java"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lbe/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxd/f;->b:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbe/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxd/f;->a:Lbe/f;

    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/HashMap;

    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_22

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {v0, v2}, Lxd/f;->o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxd/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "rolloutsState"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_3f

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :try_start_1b
    invoke-static {v2}, Lxd/i;->a(Ljava/lang/String;)Lxd/i;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_22} :catch_23

    .line 35
    goto :goto_3c

    .line 36
    :catch_23
    move-exception v3

    .line 37
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v6, "Failed de-serializing rollouts state. "

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2, v3}, Ltd/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_11

    .line 64
    :cond_3f
    return-object v0
.end method

.method public static h(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxd/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_31

    .line 18
    sget-object v3, Lxd/i;->a:Lie/a;

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v3, v4}, Lie/a;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    :try_start_1b
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_23} :catch_24

    .line 36
    goto :goto_2e

    .line 37
    :catch_24
    move-exception v3

    .line 38
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 41
    move-result-object v4

    .line 42
    const-string v5, "Exception parsing rollout assignment!"

    .line 44
    invoke-virtual {v4, v5, v3}, Ltd/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_b

    .line 50
    :cond_31
    const-string p0, "rolloutsState"

    .line 52
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance p0, Lorg/json/JSONObject;

    .line 57
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 60
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static m(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Deleted corrupt file: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ltd/g;->g(Ljava/lang/String;)V

    .line 41
    :cond_28
    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lxd/f$a;

    .line 3
    invoke-direct {v0, p0}, Lxd/f$a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lxd/f;->a:Lbe/f;

    .line 3
    const-string v1, "internal-keys"

    .line 5
    invoke-virtual {v0, p1, v1}, Lbe/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lxd/f;->a:Lbe/f;

    .line 3
    const-string v1, "keys"

    .line 5
    invoke-virtual {v0, p1, v1}, Lbe/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lxd/f;->a:Lbe/f;

    .line 3
    const-string v1, "rollouts-state"

    .line 5
    invoke-virtual {v0, p1, v1}, Lbe/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lxd/f;->a:Lbe/f;

    .line 3
    const-string v1, "user-data"

    .line 5
    invoke-virtual {v0, p1, v1}, Lbe/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "userId"

    .line 8
    invoke-static {v0, p1}, Lxd/f;->o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public i(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 3
    if-eqz p2, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lxd/f;->a(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lxd/f;->b(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_53

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    cmp-long p2, v1, v3

    .line 28
    if-nez p2, :cond_1e

    .line 30
    goto :goto_53

    .line 31
    :cond_1e
    const/4 p2, 0x0

    .line 32
    :try_start_1f
    new-instance v1, Ljava/io/FileInputStream;

    .line 34
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_24} :catch_37
    .catchall {:try_start_1f .. :try_end_24} :catchall_35

    .line 37
    :try_start_24
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->A(Ljava/io/InputStream;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lxd/f;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 44
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2c} :catch_33
    .catchall {:try_start_24 .. :try_end_2c} :catchall_30

    .line 45
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 48
    return-object p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    move-object p2, v1

    .line 51
    goto :goto_4f

    .line 52
    :catch_33
    move-exception p2

    .line 53
    goto :goto_3b

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_4f

    .line 56
    :catch_37
    move-exception v1

    .line 57
    move-object v5, v1

    .line 58
    move-object v1, p2

    .line 59
    move-object p2, v5

    .line 60
    :goto_3b
    :try_start_3b
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Error deserializing user metadata."

    .line 66
    invoke-virtual {v2, v3, p2}, Ltd/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    invoke-static {p1}, Lxd/f;->m(Ljava/io/File;)V
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_30

    .line 72
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :goto_4f
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_53
    :goto_53
    invoke-static {p1}, Lxd/f;->m(Ljava/io/File;)V

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxd/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close rollouts state file."

    .line 3
    invoke-virtual {p0, p1}, Lxd/f;->c(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_6a

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v2, v2, v4

    .line 21
    if-nez v2, :cond_17

    .line 23
    goto :goto_6a

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :try_start_18
    new-instance v3, Ljava/io/FileInputStream;

    .line 27
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_51
    .catchall {:try_start_18 .. :try_end_1d} :catchall_4f

    .line 30
    :try_start_1d
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->A(Ljava/io/InputStream;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lxd/f;->f(Ljava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v6, "Loaded rollouts state:\n"

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v6, "\nfor session "

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v4, p1}, Ltd/g;->b(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_45} :catch_4c
    .catchall {:try_start_1d .. :try_end_45} :catchall_49

    .line 70
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 73
    return-object v2

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    move-object v2, v3

    .line 76
    goto :goto_66

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    move-object v2, v3

    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_66

    .line 82
    :catch_51
    move-exception p1

    .line 83
    :goto_52
    :try_start_52
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 86
    move-result-object v3

    .line 87
    const-string v4, "Error deserializing rollouts state."

    .line 89
    invoke-virtual {v3, v4, p1}, Ltd/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-static {v1}, Lxd/f;->m(Ljava/io/File;)V
    :try_end_5e
    .catchall {:try_start_52 .. :try_end_5e} :catchall_4f

    .line 95
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :goto_66
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_6a
    :goto_6a
    invoke-static {v1}, Lxd/f;->m(Ljava/io/File;)V

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 3
    invoke-virtual {p0, p1}, Lxd/f;->d(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_66

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    cmp-long v2, v4, v6

    .line 22
    if-nez v2, :cond_18

    .line 24
    goto :goto_66

    .line 25
    :cond_18
    :try_start_18
    new-instance v2, Ljava/io/FileInputStream;

    .line 27
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_50
    .catchall {:try_start_18 .. :try_end_1d} :catchall_4e

    .line 30
    :try_start_1d
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->A(Ljava/io/InputStream;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Lxd/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v7, "Loaded userId "

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v7, " for session "

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v5, p1}, Ltd/g;->b(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_45} :catch_4c
    .catchall {:try_start_1d .. :try_end_45} :catchall_49

    .line 70
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 73
    return-object v4

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    move-object v3, v2

    .line 76
    goto :goto_62

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    goto :goto_52

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_62

    .line 81
    :catch_50
    move-exception p1

    .line 82
    move-object v2, v3

    .line 83
    :goto_52
    :try_start_52
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 86
    move-result-object v4

    .line 87
    const-string v5, "Error deserializing user metadata."

    .line 89
    invoke-virtual {v4, v5, p1}, Ltd/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-static {v1}, Lxd/f;->m(Ljava/io/File;)V
    :try_end_5e
    .catchall {:try_start_52 .. :try_end_5e} :catchall_49

    .line 95
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 98
    return-object v3

    .line 99
    :goto_62
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :cond_66
    :goto_66
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v4, "No userId set for session "

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ltd/g;->b(Ljava/lang/String;)V

    .line 127
    invoke-static {v1}, Lxd/f;->m(Ljava/io/File;)V

    .line 130
    return-object v3
.end method

.method public p(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxd/f;->q(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 5
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close key/value metadata file."

    .line 3
    if-eqz p3, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lxd/f;->a(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lxd/f;->b(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    const/4 p3, 0x0

    .line 15
    :try_start_e
    invoke-static {p2}, Lxd/f;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Ljava/io/BufferedWriter;

    .line 21
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 23
    new-instance v3, Ljava/io/FileOutputStream;

    .line 25
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    sget-object v4, Lxd/f;->b:Ljava/nio/charset/Charset;

    .line 30
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 33
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_23} :catch_35
    .catchall {:try_start_e .. :try_end_23} :catchall_33

    .line 36
    :try_start_23
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_29} :catch_30
    .catchall {:try_start_23 .. :try_end_29} :catchall_2d

    .line 42
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 45
    goto :goto_45

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    move-object p3, v1

    .line 48
    goto :goto_46

    .line 49
    :catch_30
    move-exception p2

    .line 50
    move-object p3, v1

    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_46

    .line 54
    :catch_35
    move-exception p2

    .line 55
    :goto_36
    :try_start_36
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Error serializing key/value metadata."

    .line 61
    invoke-virtual {v1, v2, p2}, Ltd/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-static {p1}, Lxd/f;->m(Ljava/io/File;)V
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_33

    .line 67
    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 70
    :goto_45
    return-void

    .line 71
    :goto_46
    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public r(Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxd/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close rollouts state file."

    .line 3
    invoke-virtual {p0, p1}, Lxd/f;->c(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 13
    invoke-static {p1}, Lxd/f;->m(Ljava/io/File;)V

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :try_start_11
    invoke-static {p2}, Lxd/f;->l(Ljava/util/List;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    new-instance v2, Ljava/io/BufferedWriter;

    .line 24
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 26
    new-instance v4, Ljava/io/FileOutputStream;

    .line 28
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    sget-object v5, Lxd/f;->b:Ljava/nio/charset/Charset;

    .line 33
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 36
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_26} :catch_38
    .catchall {:try_start_11 .. :try_end_26} :catchall_36

    .line 39
    :try_start_26
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2c} :catch_33
    .catchall {:try_start_26 .. :try_end_2c} :catchall_30

    .line 45
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 48
    goto :goto_48

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    move-object v1, v2

    .line 51
    goto :goto_49

    .line 52
    :catch_33
    move-exception p2

    .line 53
    move-object v1, v2

    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_49

    .line 57
    :catch_38
    move-exception p2

    .line 58
    :goto_39
    :try_start_39
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Error serializing rollouts state."

    .line 64
    invoke-virtual {v2, v3, p2}, Ltd/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    invoke-static {p1}, Lxd/f;->m(Ljava/io/File;)V
    :try_end_45
    .catchall {:try_start_39 .. :try_end_45} :catchall_36

    .line 70
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 73
    :goto_48
    return-void

    .line 74
    :goto_49
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 3
    invoke-virtual {p0, p1}, Lxd/f;->d(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-static {p2}, Lxd/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    new-instance v2, Ljava/io/BufferedWriter;

    .line 14
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 16
    new-instance v4, Ljava/io/FileOutputStream;

    .line 18
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    sget-object p1, Lxd/f;->b:Ljava/nio/charset/Charset;

    .line 23
    invoke-direct {v3, v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 26
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_2e
    .catchall {:try_start_7 .. :try_end_1c} :catchall_2c

    .line 29
    :try_start_1c
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_22} :catch_29
    .catchall {:try_start_1c .. :try_end_22} :catchall_26

    .line 35
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 38
    goto :goto_3b

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_3c

    .line 42
    :catch_29
    move-exception p1

    .line 43
    move-object v1, v2

    .line 44
    goto :goto_2f

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_3c

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :goto_2f
    :try_start_2f
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 51
    move-result-object p2

    .line 52
    const-string v2, "Error serializing user metadata."

    .line 54
    invoke-virtual {p2, v2, p1}, Ltd/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_2c

    .line 57
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 60
    :goto_3b
    return-void

    .line 61
    :goto_3c
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 64
    throw p1
.end method
