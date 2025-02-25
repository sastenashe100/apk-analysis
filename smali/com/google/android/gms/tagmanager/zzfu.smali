# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzfu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzbe;


# instance fields
.field private final zzabp:Ljava/lang/String;

.field private final zzalb:Lcom/google/android/gms/tagmanager/zzfx;

.field private final zzalc:Lcom/google/android/gms/tagmanager/zzfw;

.field private final zzrm:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzfw;)V
    .registers 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 13
    new-instance v0, Lcom/google/android/gms/tagmanager/zzfv;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzfv;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/tagmanager/zzfu;-><init>(Lcom/google/android/gms/tagmanager/zzfx;Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzfw;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzfx;Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzfw;)V
    .registers 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzalb:Lcom/google/android/gms/tagmanager/zzfx;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzrm:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzalc:Lcom/google/android/gms/tagmanager/zzfw;

    const-string v0, "GoogleTagManager"

    const-string v1, "4.00"

    .line 3
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1c

    :cond_1a
    :goto_1a
    move-object v3, p2

    goto :goto_62

    .line 5
    :cond_1c
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1a

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2d

    goto :goto_1a

    .line 6
    :cond_2d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5d

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_5d

    const-string p3, "-"

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_5d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 11
    :goto_62
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string p1, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzabp:Ljava/lang/String;

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/tagmanager/zzbw;)Ljava/net/URL;
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzbw;->zzij()Ljava/lang/String;

    move-result-object p0

    .line 22
    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    const-string p0, "Error trying to parse the GTM url."

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zzd(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tagmanager/zzbw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v0, :cond_af

    .line 2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/tagmanager/zzbw;

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzfu;->zzd(Lcom/google/android/gms/tagmanager/zzbw;)Ljava/net/URL;

    move-result-object v5

    if-nez v5, :cond_27

    const-string v5, "No destination: discarding hit."

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzalc:Lcom/google/android/gms/tagmanager/zzfw;

    .line 5
    invoke-interface {v5, v4}, Lcom/google/android/gms/tagmanager/zzfw;->zzb(Lcom/google/android/gms/tagmanager/zzbw;)V

    goto/16 :goto_ab

    :cond_27
    :try_start_27
    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzalb:Lcom/google/android/gms/tagmanager/zzfx;

    .line 6
    invoke-interface {v6, v5}, Lcom/google/android/gms/tagmanager/zzfx;->zzc(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2d} :catch_73

    const/4 v6, 0x0

    if-eqz v1, :cond_39

    :try_start_30
    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzrm:Landroid/content/Context;

    .line 7
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzdn;->zzn(Landroid/content/Context;)V

    move v1, v2

    goto :goto_39

    :catchall_37
    move-exception v7

    goto :goto_79

    :cond_39
    :goto_39
    const-string v7, "User-Agent"

    iget-object v8, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzabp:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 10
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_68

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Bad response: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzalc:Lcom/google/android/gms/tagmanager/zzfw;

    .line 12
    invoke-interface {v7, v4}, Lcom/google/android/gms/tagmanager/zzfw;->zzc(Lcom/google/android/gms/tagmanager/zzbw;)V

    goto :goto_6d

    :cond_68
    iget-object v7, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzalc:Lcom/google/android/gms/tagmanager/zzfw;

    .line 13
    invoke-interface {v7, v4}, Lcom/google/android/gms/tagmanager/zzfw;->zza(Lcom/google/android/gms/tagmanager/zzbw;)V
    :try_end_6d
    .catchall {:try_start_30 .. :try_end_6d} :catchall_37

    :goto_6d
    if-eqz v6, :cond_75

    .line 14
    :try_start_6f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_75

    :catch_73
    move-exception v5

    goto :goto_82

    .line 15
    :cond_75
    :goto_75
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_ab

    :goto_79
    if-eqz v6, :cond_7e

    .line 16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 17
    :cond_7e
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v7
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_82} :catch_73

    .line 18
    :goto_82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "Exception sending hit: "

    if-eqz v7, :cond_97

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9c

    :cond_97
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9c
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzalc:Lcom/google/android/gms/tagmanager/zzfw;

    .line 20
    invoke-interface {v5, v4}, Lcom/google/android/gms/tagmanager/zzfw;->zzc(Lcom/google/android/gms/tagmanager/zzbw;)V

    :goto_ab
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :cond_af
    return-void
.end method

.method public final zzhy()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfu;->zzrm:Landroid/content/Context;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    const-string v0, "...no network connectivity"

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method
