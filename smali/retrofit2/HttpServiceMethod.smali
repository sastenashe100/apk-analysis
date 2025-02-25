# classes2.dex

.class abstract Lretrofit2/HttpServiceMethod;
.super Lretrofit2/ServiceMethod;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/HttpServiceMethod$SuspendForBody;,
        Lretrofit2/HttpServiceMethod$SuspendForResponse;,
        Lretrofit2/HttpServiceMethod$CallAdapted;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ServiceMethod<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field private final callFactory:Lokhttp3/Call$Factory;

.field private final requestFactory:Lretrofit2/RequestFactory;

.field private final responseConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestFactory;",
            "Lokhttp3/Call$Factory;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/ServiceMethod;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/HttpServiceMethod;->requestFactory:Lretrofit2/RequestFactory;

    .line 6
    iput-object p2, p0, Lretrofit2/HttpServiceMethod;->callFactory:Lokhttp3/Call$Factory;

    .line 8
    iput-object p3, p0, Lretrofit2/HttpServiceMethod;->responseConverter:Lretrofit2/Converter;

    .line 10
    return-void
.end method

.method private static createCallAdapter(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/CallAdapter<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lretrofit2/Retrofit;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string p3, "Unable to create call adapter for %s"

    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p0, p3, p2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method private static createResponseConverter(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/Converter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0, p2, v0}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    const-string v0, "Unable to create converter for %s"

    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p0, v0, p2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static parseAnnotations(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Lretrofit2/RequestFactory;)Lretrofit2/HttpServiceMethod;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Lretrofit2/RequestFactory;",
            ")",
            "Lretrofit2/HttpServiceMethod<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lretrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lretrofit2/Response;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_5c

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 16
    move-result-object v4

    .line 17
    array-length v5, v4

    .line 18
    const/4 v7, 0x1

    .line 19
    sub-int/2addr v5, v7

    .line 20
    aget-object v4, v4, v5

    .line 22
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 24
    invoke-static {v3, v4}, Lretrofit2/Utils;->getParameterLowerBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    const-class v8, Lretrofit2/Call;

    .line 34
    if-ne v5, v2, :cond_30

    .line 36
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 38
    if-eqz v5, :cond_30

    .line 40
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 42
    invoke-static {v3, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 45
    move-result-object v4

    .line 46
    move v5, v3

    .line 47
    move v9, v7

    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    invoke-static {v4}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 52
    move-result-object v5

    .line 53
    if-eq v5, v8, :cond_4b

    .line 55
    invoke-static {v4}, Lretrofit2/Utils;->isUnit(Ljava/lang/reflect/Type;)Z

    .line 58
    move-result v5

    .line 59
    move v9, v3

    .line 60
    :goto_3b
    new-instance v10, Lretrofit2/Utils$ParameterizedTypeImpl;

    .line 62
    new-array v7, v7, [Ljava/lang/reflect/Type;

    .line 64
    aput-object v4, v7, v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v10, v4, v8, v7}, Lretrofit2/Utils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 70
    invoke-static {v1}, Lretrofit2/SkipCallbackExecutorImpl;->ensurePresent([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    .line 73
    move-result-object v1

    .line 74
    move v7, v5

    .line 75
    goto :goto_62

    .line 76
    :cond_4b
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 78
    invoke-static {v3, v4}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 81
    move-result-object p0

    .line 82
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    const-string p2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 88
    invoke-static {p1, p2, p0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_5c
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 96
    move-result-object v10

    .line 97
    move v7, v3

    .line 98
    move v9, v7

    .line 99
    :goto_62
    invoke-static {p0, p1, v10, v1}, Lretrofit2/HttpServiceMethod;->createCallAdapter(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    .line 106
    move-result-object v1

    .line 107
    const-class v4, Lokhttp3/Response;

    .line 109
    if-eq v1, v4, :cond_b9

    .line 111
    if-eq v1, v2, :cond_b0

    .line 113
    iget-object v2, p2, Lretrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    .line 115
    const-string v4, "HEAD"

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_92

    .line 123
    const-class v2, Ljava/lang/Void;

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_92

    .line 131
    invoke-static {v1}, Lretrofit2/Utils;->isUnit(Ljava/lang/reflect/Type;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_89

    .line 137
    goto :goto_92

    .line 138
    :cond_89
    const-string p0, "HEAD method must use Void or Unit as response type."

    .line 140
    new-array p2, v3, [Ljava/lang/Object;

    .line 142
    invoke-static {p1, p0, p2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_92
    :goto_92
    invoke-static {p0, p1, v1}, Lretrofit2/HttpServiceMethod;->createResponseConverter(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/Converter;

    .line 150
    move-result-object v4

    .line 151
    iget-object v3, p0, Lretrofit2/Retrofit;->callFactory:Lokhttp3/Call$Factory;

    .line 153
    if-nez v0, :cond_a0

    .line 155
    new-instance p0, Lretrofit2/HttpServiceMethod$CallAdapted;

    .line 157
    invoke-direct {p0, p2, v3, v4, v5}, Lretrofit2/HttpServiceMethod$CallAdapted;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V

    .line 160
    return-object p0

    .line 161
    :cond_a0
    if-eqz v9, :cond_a8

    .line 163
    new-instance p0, Lretrofit2/HttpServiceMethod$SuspendForResponse;

    .line 165
    invoke-direct {p0, p2, v3, v4, v5}, Lretrofit2/HttpServiceMethod$SuspendForResponse;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V

    .line 168
    return-object p0

    .line 169
    :cond_a8
    new-instance p0, Lretrofit2/HttpServiceMethod$SuspendForBody;

    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p2

    .line 173
    invoke-direct/range {v1 .. v7}, Lretrofit2/HttpServiceMethod$SuspendForBody;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;ZZ)V

    .line 176
    return-object p0

    .line 177
    :cond_b0
    const-string p0, "Response must include generic type (e.g., Response<String>)"

    .line 179
    new-array p2, v3, [Ljava/lang/Object;

    .line 181
    invoke-static {p1, p0, p2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_b9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string p2, "\'"

    .line 193
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {v1}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 209
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    new-array p2, v3, [Ljava/lang/Object;

    .line 218
    invoke-static {p1, p0, p2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 221
    move-result-object p0

    .line 222
    throw p0
.end method


# virtual methods
.method public abstract adapt(Lretrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method

.method public final invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    new-instance v6, Lretrofit2/OkHttpCall;

    .line 3
    iget-object v1, p0, Lretrofit2/HttpServiceMethod;->requestFactory:Lretrofit2/RequestFactory;

    .line 5
    iget-object v4, p0, Lretrofit2/HttpServiceMethod;->callFactory:Lokhttp3/Call$Factory;

    .line 7
    iget-object v5, p0, Lretrofit2/HttpServiceMethod;->responseConverter:Lretrofit2/Converter;

    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lretrofit2/OkHttpCall;-><init>(Lretrofit2/RequestFactory;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    .line 15
    invoke-virtual {p0, v6, p2}, Lretrofit2/HttpServiceMethod;->adapt(Lretrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
