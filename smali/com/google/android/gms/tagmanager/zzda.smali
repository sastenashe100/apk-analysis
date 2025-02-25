# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzda;
.super Ljava/lang/Object;


# direct methods
.method public static zzbf(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzov;
    .registers 6
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
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzda;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzov;->zzmn()Lcom/google/android/gms/internal/gtm/zzow;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqo:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 21
    array-length v2, v2

    .line 22
    if-ge v1, v2, :cond_51

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzot;->zzml()Lcom/google/android/gms/internal/gtm/zzou;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzb;->zzil:Lcom/google/android/gms/internal/gtm/zzb;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqo:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 36
    aget-object v4, v4, v1

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzou;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/internal/gtm/zzou;

    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzb;->zzhz:Lcom/google/android/gms/internal/gtm/zzb;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzt;->zzgy()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzgj;->zzbp(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzl;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzou;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/internal/gtm/zzou;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzt;->zzgz()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqp:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 66
    aget-object v4, v4, v1

    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzou;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/internal/gtm/zzou;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzou;->zzmm()Lcom/google/android/gms/internal/gtm/zzot;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzow;->zzc(Lcom/google/android/gms/internal/gtm/zzot;)Lcom/google/android/gms/internal/gtm/zzow;

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_12

    .line 82
    :cond_51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzow;->zzmp()Lcom/google/android/gms/internal/gtm/zzov;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private static zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 3
    if-nez v0, :cond_3d

    .line 5
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_35

    .line 13
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 15
    if-eqz v0, :cond_34

    .line 17
    check-cast p0, Lorg/json/JSONObject;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_33

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzda;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    return-object v0

    .line 53
    :cond_34
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    const-string v0, "JSON nulls are not supported"

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 64
    const-string v0, "JSONArrays are not supported"

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method
