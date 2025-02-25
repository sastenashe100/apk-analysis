# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzgn;
.super Ljava/lang/Object;


# direct methods
.method private static zza(Lcom/google/android/gms/tagmanager/zzdz;)Lcom/google/android/gms/tagmanager/zzdz;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzdz<",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;)",
            "Lcom/google/android/gms/tagmanager/zzdz<",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdz;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgn;->zzbs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/tagmanager/zzdz;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdz;->zziu()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/tagmanager/zzdz;-><init>(Ljava/lang/Object;Z)V
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_1b} :catch_1c

    return-object v1

    :catch_1c
    move-exception v0

    const-string v1, "Escape URI: unsupported encoding"

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/zzdi;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static varargs zza(Lcom/google/android/gms/tagmanager/zzdz;[I)Lcom/google/android/gms/tagmanager/zzdz;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzdz<",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;[I)",
            "Lcom/google/android/gms/tagmanager/zzdz<",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3c

    aget v2, p1, v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdz;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzl;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-nez v3, :cond_1a

    const-string v2, "Escaping can only be applied to strings."

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    goto :goto_39

    :cond_1a
    const/16 v3, 0xc

    if-eq v2, v3, :cond_35

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported Value Escaping: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    goto :goto_39

    .line 6
    :cond_35
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgn;->zza(Lcom/google/android/gms/tagmanager/zzdz;)Lcom/google/android/gms/tagmanager/zzdz;

    move-result-object p0

    :goto_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3c
    return-object p0
.end method

.method public static zzbs(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "\\+"

    .line 9
    const-string v1, "%20"

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
