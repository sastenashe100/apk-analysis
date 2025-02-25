# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;
.super Ljava/lang/Object;
.source "UrlBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0001J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;",
        "",
        "()V",
        "domain",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lkotlin/Lazy;",
        "path",
        "queryParams",
        "",
        "requestBody",
        "schema",
        "addQueryParam",
        "key",
        "value",
        "build",
        "setDomain",
        "setPath",
        "setRequestBody",
        "setSchema",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUrlBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlBuilder.kt\ncom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,72:1\n26#2,2:73\n215#3,2:75\n*S KotlinDebug\n*F\n+ 1 UrlBuilder.kt\ncom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder\n*L\n41#1:73,2\n59#1:75,2\n*E\n"
    }
.end annotation


# instance fields
.field private domain:Ljava/lang/String;

.field private final gson$delegate:Lkotlin/Lazy;

.field private path:Ljava/lang/String;

.field private final queryParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestBody:Ljava/lang/String;

.field private schema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "http"

    .line 6
    iput-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;->schema:Ljava/lang/String;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;->domain:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;->path:Ljava/lang/String;

    .line 14
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder$gson$2;->INSTANCE:Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder$gson$2;

    .line 16
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;->gson$delegate:Lkotlin/Lazy;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;->queryParams:Ljava/util/Map;

    .line 29
    iput-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;->requestBody:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;->gson$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/Gson;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final addQueryParam(Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;->queryParams:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p0
.end method

.method public final build()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;->domain:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;->path:Ljava/lang/String;

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_17

    .line 19
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;->path:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;->queryParams:Ljava/util/Map;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 32
    if-eqz v1, :cond_62

    .line 34
    const-string v1, "?"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;->queryParams:Ljava/util/Map;

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_59

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v3, "="

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "&"

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_30

    .line 90
    :cond_59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    move-result v1

    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 99
    :cond_62
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;->requestBody:Ljava/lang/String;

    .line 101
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_74

    .line 107
    const-string v1, "\n\n"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;->requestBody:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    const-string v1, "urlBuilder.toString()"

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    return-object v0
.end method

.method public final setDomain(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;
    .registers 3

    .line 1
    const-string v0, "domain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;->domain:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final setPath(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;
    .registers 3

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;->path:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final setRequestBody(Ljava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;
    .registers 5

    .line 1
    const-string v0, "requestBody"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lr20/a;->a:Lr20/a;

    .line 8
    invoke-direct {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;->getGson()Lcom/google/gson/Gson;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder$setRequestBody$$inlined$convertToString$1;

    .line 14
    invoke-direct {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder$setRequestBody$$inlined$convertToString$1;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "object : TypeToken<T>() {}.type"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "gson.toJson(this, type)"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;->requestBody:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public final setSchema(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;
    .registers 3

    .line 1
    const-string v0, "schema"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UrlBuilder;->schema:Ljava/lang/String;

    .line 8
    return-object p0
.end method
