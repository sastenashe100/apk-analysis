# classes2.dex

.class final Lretrofit2/RequestFactory;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestFactory$Builder;
    }
.end annotation


# instance fields
.field private final baseUrl:Lokhttp3/HttpUrl;

.field private final contentType:Lokhttp3/MediaType;

.field private final hasBody:Z

.field private final headers:Lokhttp3/Headers;

.field final httpMethod:Ljava/lang/String;

.field private final isFormEncoded:Z

.field final isKotlinSuspendFunction:Z

.field private final isMultipart:Z

.field private final method:Ljava/lang/reflect/Method;

.field private final parameterHandlers:[Lretrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation
.end field

.field private final relativeUrl:Ljava/lang/String;

.field private final service:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/RequestFactory$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->service:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lretrofit2/RequestFactory;->service:Ljava/lang/Class;

    .line 8
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 10
    iput-object v0, p0, Lretrofit2/RequestFactory;->method:Ljava/lang/reflect/Method;

    .line 12
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 14
    iget-object v0, v0, Lretrofit2/Retrofit;->baseUrl:Lokhttp3/HttpUrl;

    .line 16
    iput-object v0, p0, Lretrofit2/RequestFactory;->baseUrl:Lokhttp3/HttpUrl;

    .line 18
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lretrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lretrofit2/RequestFactory;->relativeUrl:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->headers:Lokhttp3/Headers;

    .line 28
    iput-object v0, p0, Lretrofit2/RequestFactory;->headers:Lokhttp3/Headers;

    .line 30
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->contentType:Lokhttp3/MediaType;

    .line 32
    iput-object v0, p0, Lretrofit2/RequestFactory;->contentType:Lokhttp3/MediaType;

    .line 34
    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    .line 36
    iput-boolean v0, p0, Lretrofit2/RequestFactory;->hasBody:Z

    .line 38
    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 40
    iput-boolean v0, p0, Lretrofit2/RequestFactory;->isFormEncoded:Z

    .line 42
    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 44
    iput-boolean v0, p0, Lretrofit2/RequestFactory;->isMultipart:Z

    .line 46
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 48
    iput-object v0, p0, Lretrofit2/RequestFactory;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 50
    iget-boolean p1, p1, Lretrofit2/RequestFactory$Builder;->isKotlinSuspendFunction:Z

    .line 52
    iput-boolean p1, p0, Lretrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    .line 54
    return-void
.end method

.method public static parseAnnotations(Lretrofit2/Retrofit;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lretrofit2/RequestFactory;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lretrofit2/RequestFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/RequestFactory$Builder;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lretrofit2/RequestFactory$Builder;-><init>(Lretrofit2/Retrofit;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 6
    invoke-virtual {v0}, Lretrofit2/RequestFactory$Builder;->build()Lretrofit2/RequestFactory;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/Object;[Ljava/lang/Object;)Lokhttp3/Request;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/RequestFactory;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 3
    array-length v1, p2

    .line 4
    array-length v2, v0

    .line 5
    if-ne v1, v2, :cond_51

    .line 7
    new-instance v2, Lretrofit2/RequestBuilder;

    .line 9
    iget-object v4, p0, Lretrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lretrofit2/RequestFactory;->baseUrl:Lokhttp3/HttpUrl;

    .line 13
    iget-object v6, p0, Lretrofit2/RequestFactory;->relativeUrl:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lretrofit2/RequestFactory;->headers:Lokhttp3/Headers;

    .line 17
    iget-object v8, p0, Lretrofit2/RequestFactory;->contentType:Lokhttp3/MediaType;

    .line 19
    iget-boolean v9, p0, Lretrofit2/RequestFactory;->hasBody:Z

    .line 21
    iget-boolean v10, p0, Lretrofit2/RequestFactory;->isFormEncoded:Z

    .line 23
    iget-boolean v11, p0, Lretrofit2/RequestFactory;->isMultipart:Z

    .line 25
    move-object v3, v2

    .line 26
    invoke-direct/range {v3 .. v11}, Lretrofit2/RequestBuilder;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 29
    iget-boolean v3, p0, Lretrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    .line 31
    if-eqz v3, :cond_22

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_28
    if-ge v4, v1, :cond_39

    .line 43
    aget-object v5, p2, v4

    .line 45
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    aget-object v5, v0, v4

    .line 50
    aget-object v6, p2, v4

    .line 52
    invoke-virtual {v5, v2, v6}, Lretrofit2/ParameterHandler;->apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_28

    .line 58
    :cond_39
    invoke-virtual {v2}, Lretrofit2/RequestBuilder;->get()Lokhttp3/Request$Builder;

    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lretrofit2/Invocation;

    .line 64
    iget-object v1, p0, Lretrofit2/RequestFactory;->service:Ljava/lang/Class;

    .line 66
    iget-object v2, p0, Lretrofit2/RequestFactory;->method:Ljava/lang/reflect/Method;

    .line 68
    invoke-direct {v0, v1, p1, v2, v3}, Lretrofit2/Invocation;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 71
    const-class p1, Lretrofit2/Invocation;

    .line 73
    invoke-virtual {p2, p1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "Argument count ("

    .line 91
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ") doesn\'t match expected count ("

    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    array-length v0, v0

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ")"

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method
