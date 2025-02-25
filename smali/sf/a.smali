# classes.dex

.class public Lsf/a;
.super Ljava/lang/Object;
.source "RolloutsStateFactory.java"


# instance fields
.field public a:Lrf/l;


# direct methods
.method public constructor <init>(Lrf/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsf/a;->a:Lrf/l;

    .line 6
    return-void
.end method

.method public static a(Lrf/l;)Lsf/a;
    .registers 2

    .line 1
    new-instance v0, Lsf/a;

    .line 3
    invoke-direct {v0, p0}, Lsf/a;-><init>(Lrf/l;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/firebase/remoteconfig/internal/b;)Luf/e;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->j()Lorg/json/JSONArray;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->k()J

    .line 8
    move-result-wide v1

    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_74

    .line 22
    :try_start_15
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "rolloutId"

    .line 28
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    const-string v7, "affectedParameterKeys"

    .line 34
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x1

    .line 43
    if-le v8, v9, :cond_38

    .line 45
    const-string v8, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 47
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 50
    move-result-object v9

    .line 51
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    goto :goto_38

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_6c

    .line 57
    :cond_38
    :goto_38
    const-string v8, ""

    .line 59
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    iget-object v8, p0, Lsf/a;->a:Lrf/l;

    .line 65
    invoke-virtual {v8, v7}, Lrf/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    invoke-static {}, Luf/d;->a()Luf/d$a;

    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9, v6}, Luf/d$a;->d(Ljava/lang/String;)Luf/d$a;

    .line 76
    move-result-object v6

    .line 77
    const-string v9, "variantId"

    .line 79
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v6, v5}, Luf/d$a;->f(Ljava/lang/String;)Luf/d$a;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v7}, Luf/d$a;->b(Ljava/lang/String;)Luf/d$a;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v8}, Luf/d$a;->c(Ljava/lang/String;)Luf/d$a;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v1, v2}, Luf/d$a;->e(J)Luf/d$a;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Luf/d$a;->a()Luf/d;

    .line 102
    move-result-object v5

    .line 103
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_69} :catch_36

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_f

    .line 109
    :goto_6c
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 111
    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    .line 113
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    throw v0

    .line 117
    :cond_74
    invoke-static {p1}, Luf/e;->a(Ljava/util/Set;)Luf/e;

    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
