# classes2.dex

.class final Lretrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C

.field private static final PATH_SEGMENT_ALWAYS_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|\\?#"

.field private static final PATH_TRAVERSAL:Ljava/util/regex/Pattern;


# instance fields
.field private final baseUrl:Lokhttp3/HttpUrl;

.field private body:Lokhttp3/RequestBody;

.field private contentType:Lokhttp3/MediaType;

.field private formBuilder:Lokhttp3/FormBody$Builder;

.field private final hasBody:Z

.field private final headersBuilder:Lokhttp3/Headers$Builder;

.field private final method:Ljava/lang/String;

.field private multipartBuilder:Lokhttp3/MultipartBody$Builder;

.field private relativeUrl:Ljava/lang/String;

.field private final requestBuilder:Lokhttp3/Request$Builder;

.field private urlBuilder:Lokhttp3/HttpUrl$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lretrofit2/RequestBuilder;->PATH_TRAVERSAL:Ljava/util/regex/Pattern;

    .line 18
    return-void

    .line 19
    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lokhttp3/HttpUrl;

    .line 8
    iput-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 10
    new-instance p1, Lokhttp3/Request$Builder;

    .line 12
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 15
    iput-object p1, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lokhttp3/Request$Builder;

    .line 17
    iput-object p5, p0, Lretrofit2/RequestBuilder;->contentType:Lokhttp3/MediaType;

    .line 19
    iput-boolean p6, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    .line 21
    if-eqz p4, :cond_1d

    .line 23
    invoke-virtual {p4}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    new-instance p1, Lokhttp3/Headers$Builder;

    .line 32
    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 35
    iput-object p1, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 37
    :goto_24
    if-eqz p7, :cond_2e

    .line 39
    new-instance p1, Lokhttp3/FormBody$Builder;

    .line 41
    invoke-direct {p1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 44
    iput-object p1, p0, Lretrofit2/RequestBuilder;->formBuilder:Lokhttp3/FormBody$Builder;

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    if-eqz p8, :cond_3c

    .line 49
    new-instance p1, Lokhttp3/MultipartBody$Builder;

    .line 51
    invoke-direct {p1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 54
    iput-object p1, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    .line 56
    sget-object p2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 58
    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method private static canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_3d

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_2e

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_2e

    const-string v4, " \"<>^`{}|\\?#"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2e

    if-nez p1, :cond_28

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_2e

    const/16 v4, 0x25

    if-ne v3, v4, :cond_28

    goto :goto_2e

    .line 4
    :cond_28
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_6

    .line 5
    :cond_2e
    :goto_2e
    new-instance v3, Lgj0/d;

    invoke-direct {v3}, Lgj0/d;-><init>()V

    .line 6
    invoke-virtual {v3, p0, v1, v2}, Lgj0/d;->i1(Ljava/lang/String;II)Lgj0/d;

    .line 7
    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Lgj0/d;Ljava/lang/String;IIZ)V

    .line 8
    invoke-virtual {v3}, Lgj0/d;->X()Ljava/lang/String;

    move-result-object p0

    :cond_3d
    return-object p0
.end method

.method private static canonicalizeForPath(Lgj0/d;Ljava/lang/String;IIZ)V
    .registers 11

    const/4 v0, 0x0

    :goto_1
    if-ge p2, p3, :cond_6c

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_1a

    const/16 v2, 0x9

    if-eq v1, v2, :cond_66

    const/16 v2, 0xa

    if-eq v1, v2, :cond_66

    const/16 v2, 0xc

    if-eq v1, v2, :cond_66

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1a

    goto :goto_66

    :cond_1a
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_3a

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_3a

    const-string v2, " \"<>^`{}|\\?#"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3a

    if-nez p4, :cond_36

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_3a

    if-ne v1, v3, :cond_36

    goto :goto_3a

    .line 11
    :cond_36
    invoke-virtual {p0, v1}, Lgj0/d;->k1(I)Lgj0/d;

    goto :goto_66

    :cond_3a
    :goto_3a
    if-nez v0, :cond_41

    .line 12
    new-instance v0, Lgj0/d;

    invoke-direct {v0}, Lgj0/d;-><init>()V

    .line 13
    :cond_41
    invoke-virtual {v0, v1}, Lgj0/d;->k1(I)Lgj0/d;

    .line 14
    :goto_44
    invoke-virtual {v0}, Lgj0/d;->x0()Z

    move-result v2

    if-nez v2, :cond_66

    .line 15
    invoke-virtual {v0}, Lgj0/d;->readByte()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    .line 16
    invoke-virtual {p0, v3}, Lgj0/d;->G0(I)Lgj0/d;

    sget-object v5, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 17
    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, Lgj0/d;->G0(I)Lgj0/d;

    and-int/lit8 v2, v2, 0xf

    .line 18
    aget-char v2, v5, v2

    invoke-virtual {p0, v2}, Lgj0/d;->G0(I)Lgj0/d;

    goto :goto_44

    .line 19
    :cond_66
    :goto_66
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_1

    :cond_6c
    return-void
.end method


# virtual methods
.method public addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    if-eqz p3, :cond_8

    .line 3
    iget-object p3, p0, Lretrofit2/RequestBuilder;->formBuilder:Lokhttp3/FormBody$Builder;

    .line 5
    invoke-virtual {p3, p1, p2}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p3, p0, Lretrofit2/RequestBuilder;->formBuilder:Lokhttp3/FormBody$Builder;

    .line 11
    invoke-virtual {p3, p1, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 14
    :goto_d
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    const-string v0, "Content-Type"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    :try_start_8
    invoke-static {p2}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lretrofit2/RequestBuilder;->contentType:Lokhttp3/MediaType;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_e} :catch_f

    .line 15
    goto :goto_34

    .line 16
    :catch_f
    move-exception p1

    .line 17
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Malformed content type: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p3

    .line 40
    :cond_27
    if-eqz p3, :cond_2f

    .line 42
    iget-object p3, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 44
    invoke-virtual {p3, p1, p2}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget-object p3, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 50
    invoke-virtual {p3, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 53
    :goto_34
    return-void
.end method

.method public addHeaders(Lokhttp3/Headers;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 6
    return-void
.end method

.method public addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .registers 4

    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    .line 1
    invoke-virtual {v0, p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    return-void
.end method

.method public addPart(Lokhttp3/MultipartBody$Part;)V
    .registers 3

    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    return-void
.end method

.method public addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_4a

    .line 5
    invoke-static {p2, p3}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "{"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "}"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    sget-object p3, Lretrofit2/RequestBuilder;->PATH_TRAVERSAL:Ljava/util/regex/Pattern;

    .line 39
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_33

    .line 49
    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/AssertionError;

    .line 77
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 80
    throw p1
.end method

.method public addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_35

    .line 5
    iget-object v1, p0, Lretrofit2/RequestBuilder;->baseUrl:Lokhttp3/HttpUrl;

    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lokhttp3/HttpUrl$Builder;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 18
    goto :goto_35

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string p3, "Malformed URL. Base: "

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p3, p0, Lretrofit2/RequestBuilder;->baseUrl:Lokhttp3/HttpUrl;

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p3, ", Relative: "

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    if-eqz p3, :cond_3d

    .line 56
    iget-object p3, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lokhttp3/HttpUrl$Builder;

    .line 58
    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    iget-object p3, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lokhttp3/HttpUrl$Builder;

    .line 64
    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 67
    :goto_42
    return-void
.end method

.method public addTag(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lokhttp3/Request$Builder;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 6
    return-void
.end method

.method public get()Lokhttp3/Request$Builder;
    .registers 6

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lokhttp3/HttpUrl$Builder;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_13

    .line 10
    :cond_9
    iget-object v0, p0, Lretrofit2/RequestBuilder;->baseUrl:Lokhttp3/HttpUrl;

    .line 12
    iget-object v1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_64

    .line 20
    :goto_13
    iget-object v1, p0, Lretrofit2/RequestBuilder;->body:Lokhttp3/RequestBody;

    .line 22
    if-nez v1, :cond_35

    .line 24
    iget-object v2, p0, Lretrofit2/RequestBuilder;->formBuilder:Lokhttp3/FormBody$Builder;

    .line 26
    if-eqz v2, :cond_20

    .line 28
    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    iget-object v2, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    .line 35
    if-eqz v2, :cond_29

    .line 37
    invoke-virtual {v2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    iget-boolean v2, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    .line 44
    if-eqz v2, :cond_35

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [B

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 53
    move-result-object v1

    .line 54
    :cond_35
    :goto_35
    iget-object v2, p0, Lretrofit2/RequestBuilder;->contentType:Lokhttp3/MediaType;

    .line 56
    if-eqz v2, :cond_4d

    .line 58
    if-eqz v1, :cond_42

    .line 60
    new-instance v3, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    .line 62
    invoke-direct {v3, v1, v2}, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    .line 65
    move-object v1, v3

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    iget-object v3, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 69
    const-string v4, "Content-Type"

    .line 71
    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v4, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 78
    :cond_4d
    :goto_4d
    iget-object v2, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lokhttp3/Request$Builder;

    .line 80
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lretrofit2/RequestBuilder;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 86
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "Malformed URL. Base: "

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lokhttp3/HttpUrl;

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, ", Relative: "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0
.end method

.method public setBody(Lokhttp3/RequestBody;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lretrofit2/RequestBuilder;->body:Lokhttp3/RequestBody;

    .line 3
    return-void
.end method

.method public setRelativeUrl(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 7
    return-void
.end method
