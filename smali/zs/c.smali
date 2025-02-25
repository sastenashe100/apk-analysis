# classes6.dex

.class public final Lzs/c;
.super Lfb0/b;
.source "UPIRequestInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\bB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ \u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J(\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001c"
    }
    d2 = {
        "Lzs/c;",
        "Lfb0/b;",
        "Lokhttp3/Request$Builder;",
        "requestBuilderNewToken",
        "Lcom/sliceit/networking/application/ApiHeader;",
        "header",
        "",
        "url",
        "a",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Request;",
        "request",
        "apiHeader",
        "Lokhttp3/Response;",
        "response",
        "c",
        "",
        "e",
        "f",
        "Lro/a;",
        "d",
        "Lro/a;",
        "getFeatureFlagProvider",
        "()Lro/a;",
        "featureFlagProvider",
        "<init>",
        "(Lro/a;)V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPIRequestInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIRequestInterceptor.kt\ncom/slice/upi/network/UPIRequestInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1855#2,2:92\n*S KotlinDebug\n*F\n+ 1 UPIRequestInterceptor.kt\ncom/slice/upi/network/UPIRequestInterceptor\n*L\n59#1:92,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lzs/c$a;

.field public static final f:I


# instance fields
.field public final d:Lro/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lzs/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzs/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lzs/c;->e:Lzs/c$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lzs/c;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lro/a;)V
    .registers 3

    .line 1
    const-string v0, "featureFlagProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lfb0/b;-><init>()V

    .line 9
    iput-object p1, p0, Lzs/c;->d:Lro/a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request$Builder;Lcom/sliceit/networking/application/ApiHeader;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .registers 8

    .line 1
    const-string v0, "requestBuilderNewToken"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "header"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "url"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "zendesk"

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3b

    .line 27
    const-string v0, "kyc-hyperverge-co"

    .line 29
    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3b

    .line 35
    :try_start_22
    const-string v0, "UpiRequestInterceptor"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "api url -> "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    invoke-static {v0, p3}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_38} :catch_38

    .line 57
    :catch_38
    invoke-virtual {p0, p1, p2}, Lzs/c;->e(Lokhttp3/Request$Builder;Lcom/sliceit/networking/application/ApiHeader;)V

    .line 60
    :cond_3b
    return-object p1
.end method

.method public c(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lcom/sliceit/networking/application/ApiHeader;Lokhttp3/Response;)Lokhttp3/Response;
    .registers 6

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "request"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "apiHeader"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "response"

    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p4}, Lzs/c;->f(Lokhttp3/Response;)V

    .line 24
    invoke-static {}, Lus/a;->i()V

    .line 27
    return-object p4
.end method

.method public final e(Lokhttp3/Request$Builder;Lcom/sliceit/networking/application/ApiHeader;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "android:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getVersioncode()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "platform"

    .line 24
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "u-access-token"

    .line 30
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getUAccessToken()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "u-session-token"

    .line 40
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getSessionAccessToken()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "latitude"

    .line 50
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getLatitude()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "longitude"

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getLongitude()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "altitude"

    .line 70
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getAltitude()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "deviceId"

    .line 80
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getDeviceId()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, "sp-device-id"

    .line 90
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getSpDeviceId()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "sp-session-id"

    .line 100
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getSpSessionId()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 107
    move-result-object v0

    .line 108
    const-string v1, "sp-android-sdk-version"

    .line 110
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getSdkVersion()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, v1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 117
    iget-object p2, p0, Lzs/c;->d:Lro/a;

    .line 119
    invoke-interface {p2}, Lro/a;->d()Lcom/google/gson/JsonObject;

    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_b5

    .line 125
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 128
    move-result-object p2

    .line 129
    const-string v0, "it.entrySet()"

    .line 131
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast p2, Ljava/lang/Iterable;

    .line 136
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p2

    .line 140
    :goto_8b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b5

    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    const-string v2, "entry.key"

    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 169
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    const-string v2, "entry.value.toString()"

    .line 175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 181
    goto :goto_8b

    .line 182
    :cond_b5
    return-void
.end method

.method public final f(Lokhttp3/Response;)V
    .registers 6

    .line 1
    const-string v0, "UpiRequest"

    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Request failed\nResponse Code: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1e

    .line 20
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1f

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_44

    .line 31
    :cond_1e
    move-object v2, v3

    .line 32
    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " Message: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_31

    .line 46
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    :cond_31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p1, Lcom/slice/upi/util/exception/UPIUnauthorizedException;

    .line 62
    invoke-direct {p1}, Lcom/slice/upi/util/exception/UPIUnauthorizedException;-><init>()V

    .line 65
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_43} :catch_1c

    .line 68
    goto :goto_50

    .line 69
    :goto_44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    invoke-virtual {p1}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_50
    return-void
.end method
