# classes8.dex

.class public final Lxa0/b;
.super Lfb0/b;
.source "HnsApiInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0016J(\u0010\u0012\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\u0017"
    }
    d2 = {
        "Lxa0/b;",
        "Lfb0/b;",
        "Lokhttp3/Request$Builder;",
        "requestBuilderNewToken",
        "Lcom/sliceit/networking/application/ApiHeader;",
        "header",
        "",
        "f",
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
        "<init>",
        "()V",
        "d",
        "hns_gplay"
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
        "SMAP\nHnsApiInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HnsApiInterceptor.kt\ncom/sliceit/hns/networking/HnsApiInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1#2:221\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lxa0/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxa0/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxa0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lxa0/b;->d:Lxa0/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lfb0/b;-><init>()V

    .line 4
    return-void
.end method

.method private final f(Lokhttp3/Request$Builder;Lcom/sliceit/networking/application/ApiHeader;)V
    .registers 5

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
    move-result-object p1

    .line 28
    const-string v0, "u-access-token"

    .line 30
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getUAccessToken()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "u-session-token"

    .line 40
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getSessionAccessToken()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "latitude"

    .line 50
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getLatitude()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "longitude"

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getLongitude()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "altitude"

    .line 70
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getAltitude()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 77
    move-result-object p1

    .line 78
    const-string v0, "deviceId"

    .line 80
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getDeviceId()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 87
    move-result-object p1

    .line 88
    const-string v0, "sp-device-id"

    .line 90
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getSpDeviceId()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 97
    move-result-object p1

    .line 98
    const-string v0, "sp-session-id"

    .line 100
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getSpSessionId()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 107
    move-result-object p1

    .line 108
    const-string v0, "sp-android-sdk-version"

    .line 110
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getSdkVersion()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 117
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "addHeaders: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "HnsApiInterceptor"

    .line 35
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "slicepay.zendesk.com"

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {p0, p3, p1}, Lxa0/b;->e(Ljava/lang/String;Lokhttp3/Request$Builder;)V

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    const-string v0, "kyc-hyperverge-co"

    .line 55
    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3f

    .line 61
    invoke-direct {p0, p1, p2}, Lxa0/b;->f(Lokhttp3/Request$Builder;Lcom/sliceit/networking/application/ApiHeader;)V

    .line 64
    :cond_3f
    :goto_3f
    const-string p2, "x-slice-checksum"

    .line 66
    invoke-static {p3}, Lcom/slice/util/g1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 73
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
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Lcom/sliceit/networking/application/ApiHeader;->getUAccessToken()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    return-object p4
.end method

.method public final e(Ljava/lang/String;Lokhttp3/Request$Builder;)V
    .registers 7

    .line 1
    const-string v0, "HnsApiInterceptor"

    .line 3
    const-string v1, "addHeadersForZendesk: inside"

    .line 5
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "/api/v2/uploads.json"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "Basic "

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Lcom/sliceit/hns/utils/HnsUtil;->A()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Authorization"

    .line 43
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 46
    return-void
.end method
