# classes5.dex

.class public final Lpd/v;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field public static final a:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    const-string v2, "JSONParser"

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    sput-object v0, Lpd/v;->a:Lcom/google/android/gms/common/logging/Logger;

    .line 13
    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2b

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 19
    if-eqz v3, :cond_1b

    .line 21
    check-cast v2, Lorg/json/JSONArray;

    .line 23
    invoke-static {v2}, Lpd/v;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 30
    if-eqz v3, :cond_25

    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 34
    invoke-static {v2}, Lpd/v;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 37
    move-result-object v2

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_6

    .line 44
    :cond_2b
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const/16 v0, 0x2e

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzac;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v1, v2, :cond_30

    .line 22
    sget-object v0, Lpd/v;->a:Lcom/google/android/gms/common/logging/Logger;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "Invalid idToken "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance p0, Ljava/util/HashMap;

    .line 45
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 48
    return-object p0

    .line 49
    :cond_30
    const/4 p0, 0x1

    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    :try_start_37
    new-instance v0, Ljava/lang/String;

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafeNoPadding(Ljava/lang/String;)[B

    .line 61
    move-result-object p0

    .line 62
    const-string v1, "UTF-8"

    .line 64
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 67
    invoke-static {v0}, Lpd/v;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_50

    .line 73
    new-instance p0, Ljava/util/HashMap;

    .line 75
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_4d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_37 .. :try_end_4d} :catch_4e

    .line 78
    return-object p0

    .line 79
    :catch_4e
    move-exception p0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    return-object p0

    .line 82
    :goto_51
    sget-object v0, Lpd/v;->a:Lcom/google/android/gms/common/logging/Logger;

    .line 84
    const-string v1, "Unable to decode token"

    .line 86
    new-array v2, v3, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 91
    new-instance p0, Ljava/util/HashMap;

    .line 93
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 96
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_32

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 28
    if-eqz v4, :cond_24

    .line 30
    check-cast v3, Lorg/json/JSONArray;

    .line 32
    invoke-static {v3}, Lpd/v;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 39
    if-eqz v4, :cond_2e

    .line 41
    check-cast v3, Lorg/json/JSONObject;

    .line 43
    invoke-static {v3}, Lpd/v;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 46
    move-result-object v3

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_9

    .line 51
    :cond_32
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16
    if-eq v0, p0, :cond_18

    .line 18
    invoke-static {v0}, Lpd/v;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return-object v1

    .line 26
    :goto_19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method
