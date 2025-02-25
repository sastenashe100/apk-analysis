# classes2.dex

.class public final Lretrofit2/converter/moshi/MoshiConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "MoshiConverterFactory.java"


# instance fields
.field private final failOnUnknown:Z

.field private final lenient:Z

.field private final moshi:Lcom/squareup/moshi/p;

.field private final serializeNulls:Z


# direct methods
.method private constructor <init>(Lcom/squareup/moshi/p;ZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/p;

    .line 6
    iput-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 8
    iput-boolean p3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    .line 10
    iput-boolean p4, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    .line 12
    return-void
.end method

.method public static create()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .registers 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/p$a;

    invoke-direct {v0}, Lcom/squareup/moshi/p$a;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/p$a;->b()Lcom/squareup/moshi/p;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/p;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/squareup/moshi/p;)Lretrofit2/converter/moshi/MoshiConverterFactory;
    .registers 3

    if-eqz p0, :cond_9

    .line 2
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/p;ZZZ)V

    return-object v0

    .line 3
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "moshi == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_20

    .line 6
    aget-object v3, p0, v2

    .line 8
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 11
    move-result-object v4

    .line 12
    const-class v5, Lcom/squareup/moshi/h;

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1d

    .line 20
    if-nez v1, :cond_1a

    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    :cond_1a
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_3

    .line 33
    :cond_20
    if-eqz v1, :cond_27

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    return-object p0
.end method


# virtual methods
.method public asLenient()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .registers 6

    .line 1
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 3
    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/p;

    .line 5
    iget-boolean v2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    .line 7
    iget-boolean v3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/p;ZZZ)V

    .line 13
    return-object v0
.end method

.method public failOnUnknown()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .registers 6

    .line 1
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 3
    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/p;

    .line 5
    iget-boolean v2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/p;ZZZ)V

    .line 13
    return-object v0
.end method

.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/p;

    .line 3
    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/p;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/f;

    .line 10
    move-result-object p1

    .line 11
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 13
    if-eqz p2, :cond_12

    .line 15
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->lenient()Lcom/squareup/moshi/f;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    .line 21
    if-eqz p2, :cond_1a

    .line 23
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->failOnUnknown()Lcom/squareup/moshi/f;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    .line 29
    if-eqz p2, :cond_22

    .line 31
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->serializeNulls()Lcom/squareup/moshi/f;

    .line 34
    move-result-object p1

    .line 35
    :cond_22
    new-instance p2, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;

    .line 37
    invoke-direct {p2, p1}, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;-><init>(Lcom/squareup/moshi/f;)V

    .line 40
    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/p;

    .line 3
    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/p;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/f;

    .line 10
    move-result-object p1

    .line 11
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 13
    if-eqz p2, :cond_12

    .line 15
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->lenient()Lcom/squareup/moshi/f;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    .line 21
    if-eqz p2, :cond_1a

    .line 23
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->failOnUnknown()Lcom/squareup/moshi/f;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    iget-boolean p2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->serializeNulls:Z

    .line 29
    if-eqz p2, :cond_22

    .line 31
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->serializeNulls()Lcom/squareup/moshi/f;

    .line 34
    move-result-object p1

    .line 35
    :cond_22
    new-instance p2, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;

    .line 37
    invoke-direct {p2, p1}, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;-><init>(Lcom/squareup/moshi/f;)V

    .line 40
    return-object p2
.end method

.method public withNullSerialization()Lretrofit2/converter/moshi/MoshiConverterFactory;
    .registers 6

    .line 1
    new-instance v0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 3
    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->moshi:Lcom/squareup/moshi/p;

    .line 5
    iget-boolean v2, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->lenient:Z

    .line 7
    iget-boolean v3, p0, Lretrofit2/converter/moshi/MoshiConverterFactory;->failOnUnknown:Z

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/p;ZZZ)V

    .line 13
    return-object v0
.end method
