# classes5.dex

.class public final Lcom/onemoney/custom/Onemoney$Companion;
.super Ljava/lang/Object;
.source "Onemoney.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemoney/custom/Onemoney;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bH\u0007¨\u0006\f"
    }
    d2 = {
        "Lcom/onemoney/custom/Onemoney$Companion;",
        "",
        "()V",
        "init",
        "Lcom/onemoney/custom/Onemoney;",
        "context",
        "Landroid/content/Context;",
        "organisationId",
        "",
        "clientId",
        "clientSecret",
        "baseUrl",
        "onemoneysdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/onemoney/custom/Onemoney$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onemoney/custom/Onemoney;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/onemoney/custom/models/CustomException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "This is wrong URL "

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "organisationId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "clientId"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "clientSecret"

    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "baseUrl"

    .line 25
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 30
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 33
    sget-object v2, Lcom/onemoney/custom/NetworkUtils;->Companion:Lcom/onemoney/custom/NetworkUtils$Companion;

    .line 35
    invoke-virtual {v2}, Lcom/onemoney/custom/NetworkUtils$Companion;->getConectionTimeout()J

    .line 38
    move-result-wide v3

    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2}, Lcom/onemoney/custom/NetworkUtils$Companion;->getReadTimeout()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    move-result-object v1

    .line 53
    sget-boolean v2, Lcom/onemoney/custom/BuildConfig;->DEBUG:Z

    .line 55
    if-eqz v2, :cond_45

    .line 57
    new-instance v2, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 59
    invoke-direct {v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 62
    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 64
    invoke-virtual {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 67
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 70
    :cond_45
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/onemoney/custom/Onemoney;

    .line 76
    invoke-direct {v2}, Lcom/onemoney/custom/Onemoney;-><init>()V

    .line 79
    invoke-static {v2, p1}, Lcom/onemoney/custom/Onemoney;->access$setContext$p(Lcom/onemoney/custom/Onemoney;Landroid/content/Context;)V

    .line 82
    invoke-static {v2, p2}, Lcom/onemoney/custom/Onemoney;->access$setOrganisationId$p(Lcom/onemoney/custom/Onemoney;Ljava/lang/String;)V

    .line 85
    invoke-static {v2, p3}, Lcom/onemoney/custom/Onemoney;->access$setClientId$p(Lcom/onemoney/custom/Onemoney;Ljava/lang/String;)V

    .line 88
    invoke-static {v2, p4}, Lcom/onemoney/custom/Onemoney;->access$setClientSecret$p(Lcom/onemoney/custom/Onemoney;Ljava/lang/String;)V

    .line 91
    invoke-static {v2, p5}, Lcom/onemoney/custom/Onemoney;->access$setBaseUrl$p(Lcom/onemoney/custom/Onemoney;Ljava/lang/String;)V

    .line 94
    :try_start_5d
    const-string p1, "https"

    .line 96
    const/4 p2, 0x2

    .line 97
    const/4 p3, 0x0

    .line 98
    const/4 p4, 0x0

    .line 99
    invoke-static {p5, p1, p4, p2, p3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_8d

    .line 105
    new-instance p1, Lretrofit2/Retrofit$Builder;

    .line 107
    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 110
    invoke-virtual {p1, p5}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 129
    move-result-object p1

    .line 130
    const-class p2, Lcom/onemoney/custom/remote/OnemoneyApi;

    .line 132
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/onemoney/custom/remote/OnemoneyApi;

    .line 138
    invoke-static {v2, p1}, Lcom/onemoney/custom/Onemoney;->access$setOnemoneyApi$p(Lcom/onemoney/custom/Onemoney;Lcom/onemoney/custom/remote/OnemoneyApi;)V

    .line 141
    return-object v2

    .line 142
    :cond_8d
    new-instance p1, Lcom/onemoney/custom/models/CustomException;

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Lcom/onemoney/custom/models/CustomException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_a2} :catch_a2

    .line 163
    :catch_a2
    new-instance p1, Lcom/onemoney/custom/models/CustomException;

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Lcom/onemoney/custom/models/CustomException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1
.end method
