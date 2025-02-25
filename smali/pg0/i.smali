# classes.dex

.class public final Lpg0/i;
.super Lfb0/b;
.source "SliceApiInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg0/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\nB\u0013\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0016J(\u0010\u0012\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lpg0/i;",
        "Lfb0/b;",
        "Lokhttp3/Request$Builder;",
        "requestBuilderNewToken",
        "Lcom/sliceit/networking/application/ApiHeader;",
        "header",
        "",
        "g",
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
        "e",
        "f",
        "Lu20/a;",
        "d",
        "Lu20/a;",
        "getInMemoryCache",
        "()Lu20/a;",
        "inMemoryCache",
        "<init>",
        "(Lu20/a;)V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nSliceApiInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceApiInterceptor.kt\nindwin/c3/shareapp/twoPointO/networkModule/SliceApiInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n1855#2,2:143\n*S KotlinDebug\n*F\n+ 1 SliceApiInterceptor.kt\nindwin/c3/shareapp/twoPointO/networkModule/SliceApiInterceptor\n*L\n89#1:143,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lpg0/i$a;

.field public static final f:I


# instance fields
.field public final d:Lu20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpg0/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpg0/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lpg0/i;->e:Lpg0/i$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lpg0/i;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lpg0/i;-><init>(Lu20/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lu20/a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lfb0/b;-><init>()V

    iput-object p1, p0, Lpg0/i;->d:Lu20/a;

    return-void
.end method

.method public synthetic constructor <init>(Lu20/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 3
    :cond_5
    invoke-direct {p0, p1}, Lpg0/i;-><init>(Lu20/a;)V

    return-void
.end method

.method private final g(Lokhttp3/Request$Builder;Lcom/sliceit/networking/application/ApiHeader;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getLatitude()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x20

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getLongitude()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "SliceApiInterceptor"

    .line 31
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "u-access-token"

    .line 36
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getUAccessToken()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "u-session-token"

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getSessionAccessToken()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    move-result-object v0

    .line 54
    const-string v2, "latitude"

    .line 56
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getLatitude()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 63
    move-result-object v0

    .line 64
    const-string v2, "longitude"

    .line 66
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getLongitude()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 73
    move-result-object v0

    .line 74
    const-string v2, "altitude"

    .line 76
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getAltitude()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 83
    move-result-object v0

    .line 84
    const-string v2, "deviceId"

    .line 86
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getDeviceId()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 93
    move-result-object v0

    .line 94
    const-string v2, "sp-device-id"

    .line 96
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getSpDeviceId()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 103
    move-result-object v0

    .line 104
    const-string v2, "sp-session-id"

    .line 106
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getSpSessionId()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 113
    move-result-object v0

    .line 114
    const-string v2, "sp-android-sdk-version"

    .line 116
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getSdkVersion()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 123
    move-result-object v0

    .line 124
    const-string v2, "modular-flow-version"

    .line 126
    const-string v3, "v0.0"

    .line 128
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 131
    iget-object v0, p0, Lpg0/i;->d:Lu20/a;

    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v0, :cond_93

    .line 136
    new-instance v3, Lu20/k;

    .line 138
    const-string v4, "app_config_id"

    .line 140
    invoke-direct {v3, v4}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-interface {v0, v3}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v0, v2

    .line 149
    :goto_94
    instance-of v3, v0, Lsm/c;

    .line 151
    if-eqz v3, :cond_9b

    .line 153
    move-object v2, v0

    .line 154
    check-cast v2, Lsm/c;

    .line 156
    :cond_9b
    if-eqz v2, :cond_e8

    .line 158
    invoke-virtual {v2}, Lsm/c;->a()Lsm/f;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_e8

    .line 164
    invoke-virtual {v0}, Lsm/f;->m()Lsm/x;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_e8

    .line 170
    invoke-virtual {v0}, Lsm/x;->a()Lcom/google/gson/JsonObject;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_e8

    .line 176
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 179
    move-result-object v0

    .line 180
    const-string v2, "it.entrySet()"

    .line 182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v0

    .line 191
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_e8

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    const-string v4, "entry.key"

    .line 209
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast v3, Ljava/lang/String;

    .line 214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 220
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    const-string v4, "entry.value.toString()"

    .line 226
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 232
    goto :goto_be

    .line 233
    :cond_e8
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getUAccessToken()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    invoke-static {v1, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
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
    const-string v0, "slicepay.zendesk.com"

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
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {p0, p3}, Lpg0/i;->f(Ljava/lang/String;)V

    .line 30
    goto :goto_56

    .line 31
    :cond_1e
    const-string v0, "kyc-hyperverge-co"

    .line 33
    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_56

    .line 39
    const-string v0, "feature-juspay-upi.pgsvc"

    .line 41
    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    goto :goto_56

    .line 48
    :cond_2f
    invoke-static {}, Lnd0/a;->l()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {p0, p1}, Lpg0/i;->e(Lokhttp3/Request$Builder;)V

    .line 61
    goto :goto_56

    .line 62
    :cond_3d
    :try_start_3d
    const-string v0, "SliceApiInterceptor"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "api url -> "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_53} :catch_53

    .line 84
    :catch_53
    invoke-direct {p0, p1, p2}, Lpg0/i;->g(Lokhttp3/Request$Builder;Lcom/sliceit/networking/application/ApiHeader;)V

    .line 87
    :cond_56
    :goto_56
    const-string v0, "x-slice-checksum"

    .line 89
    invoke-static {p3}, Lcom/slice/util/g1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p1, v0, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v0, "android:"

    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getVersioncode()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    const-string p3, "platform"

    .line 119
    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 122
    return-object p1
.end method

.method public c(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lcom/sliceit/networking/application/ApiHeader;Lokhttp3/Response;)Lokhttp3/Response;
    .registers 7

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
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 p3, 0x0

    .line 31
    const-string v0, "zendesk"

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1, p2, p3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_33

    .line 40
    sget-object p1, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 42
    invoke-virtual {p1}, Lindwin/c3/shareapp/application/BuddyApplication$a;->c()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    const-string p3, "SliceApiInterceptor"

    .line 49
    invoke-static {p1, v1, p2, p3}, Lindwin/c3/shareapp/utils/e;->M(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 52
    :cond_33
    return-object p4
.end method

.method public final e(Lokhttp3/Request$Builder;)V
    .registers 4

    .line 1
    const-string v0, "authorization"

    .line 3
    const-string v1, "6754af9632a2745e85c293e5aac0863370d9bd3330b9938c00cadfd215227d77"

    .line 5
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "/api/v2/uploads.json"

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/utils/c;->r()Ljava/lang/String;

    .line 16
    return-void
.end method
