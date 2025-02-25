# classes8.dex

.class public Lee0/b;
.super Ljava/lang/Object;
.source "ApiFactory.java"


# static fields
.field public static a:Lee0/c; = null

.field public static b:Lee0/c; = null

.field public static c:Lee0/c; = null

.field public static d:Ljava/lang/String; = "ApiFactory"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lee0/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lee0/b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lokhttp3/Dns;
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;-><init>()V

    .line 6
    new-instance v1, Lee0/a;

    .line 8
    invoke-direct {v1, p0}, Lee0/a;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->b(Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;Lkotlin/jvm/functions/Function2;)Lokhttp3/Dns;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)Lee0/c;
    .registers 3

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-static {v0, p0, p1}, Lee0/b;->e(ILjava/lang/String;Landroid/content/Context;)Lee0/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(ILjava/lang/String;Landroid/content/Context;)Lee0/c;
    .registers 11

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 3
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 6
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 11
    new-instance v1, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    .line 13
    invoke-direct {v1}, Lcom/facebook/stetho/okhttp3/StethoInterceptor;-><init>()V

    .line 16
    invoke-static {}, Lindwin/c3/shareapp/application/BuddyApplication;->U()Lindwin/c3/shareapp/application/BuddyApplication;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lindwin/c3/shareapp/application/BuddyApplication;->a0()Ld30/a;

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    .line 26
    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 29
    int-to-long v4, p0

    .line 30
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v3, v4, v5, p0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    invoke-virtual {v3, v4, v5, p0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    invoke-virtual {v3, v4, v5, p0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    new-instance p0, Lf30/c;

    .line 43
    new-instance v4, Lcom/google/gson/Gson;

    .line 45
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 48
    invoke-direct {p0, p2, v4}, Lf30/c;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    .line 51
    invoke-virtual {p0}, Lf30/c;->a()Ljava/util/Set;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_6f

    .line 57
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_6f

    .line 63
    new-instance v4, Lokhttp3/CertificatePinner$Builder;

    .line 65
    invoke-direct {v4}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 68
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 72
    :goto_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_68

    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lf30/a;

    .line 84
    invoke-virtual {v5}, Lf30/a;->d()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5}, Lf30/a;->c()Ljava/util/List;

    .line 91
    move-result-object v5

    .line 92
    const/4 v7, 0x0

    .line 93
    new-array v7, v7, [Ljava/lang/String;

    .line 95
    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, [Ljava/lang/String;

    .line 101
    invoke-virtual {v4, v6, v5}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 104
    goto :goto_47

    .line 105
    :cond_68
    invoke-virtual {v4}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v3, p0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 112
    :cond_6f
    if-eqz p2, :cond_80

    .line 114
    new-instance p0, Lokhttp3/Cache;

    .line 116
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 119
    move-result-object v4

    .line 120
    const/high16 v5, 0xa00000

    .line 122
    int-to-long v5, v5

    .line 123
    invoke-direct {p0, v4, v5, v6}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 126
    invoke-virtual {v3, p0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 129
    :cond_80
    invoke-static {p2}, Lee0/b;->c(Landroid/content/Context;)Lokhttp3/Dns;

    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_89

    .line 135
    invoke-virtual {v3, p0}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 138
    :cond_89
    invoke-static {}, Le30/a;->a()Lcom/sliceit/android/platform/core/networking/observability/NetworkEventListener;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v3, p0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 145
    invoke-static {p2}, Lom/d;->l(Landroid/content/Context;)Z

    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_9c

    .line 151
    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 154
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 157
    :cond_9c
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 160
    new-instance p0, Lee0/b$a;

    .line 162
    invoke-direct {p0, p2, p1}, Lee0/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3, p0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 172
    move-result-object p0

    .line 173
    new-instance p2, Lretrofit2/Retrofit$Builder;

    .line 175
    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 178
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0}, Lcom/sliceit/android/platform/core/networking/observability/di/a;->a(Lokhttp3/OkHttpClient;)Lcom/sliceit/android/platform/core/networking/observability/di/NetworkMetricsRetrofitCallFactory;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 201
    move-result-object p0

    .line 202
    const-class p1, Lee0/c;

    .line 204
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lee0/c;

    .line 210
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lee0/c;
    .registers 2

    .line 1
    sget-object v0, Lee0/b;->b:Lee0/c;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-static {}, Lee0/b;->j()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lee0/b;->d(Ljava/lang/String;Landroid/content/Context;)Lee0/c;

    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Lee0/b;->b:Lee0/c;

    .line 15
    :cond_e
    sget-object p0, Lee0/b;->b:Lee0/c;

    .line 17
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lee0/c;
    .registers 2

    .line 1
    sget-object v0, Lee0/b;->c:Lee0/c;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-static {}, Lee0/b;->k()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lee0/b;->d(Ljava/lang/String;Landroid/content/Context;)Lee0/c;

    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Lee0/b;->c:Lee0/c;

    .line 15
    :cond_e
    sget-object p0, Lee0/b;->c:Lee0/c;

    .line 17
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lee0/c;
    .registers 2

    .line 1
    sget-object v0, Lee0/b;->a:Lee0/c;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-static {}, Lee0/b;->l()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lee0/b;->d(Ljava/lang/String;Landroid/content/Context;)Lee0/c;

    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Lee0/b;->a:Lee0/c;

    .line 15
    :cond_e
    sget-object p0, Lee0/b;->a:Lee0/c;

    .line 17
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lee0/c;
    .registers 2

    .line 1
    invoke-static {}, Lee0/b;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lee0/b;->d(Ljava/lang/String;Landroid/content/Context;)Lee0/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->q()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "api/v2.01/"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->q()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "api/v2.10/"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->q()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "api/v2/"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->q()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "api/v3.0/"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static synthetic n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/analytics/AppAnalytics;->E(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method
