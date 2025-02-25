# classes9.dex

.class public final Llive/hms/video/utils/HMSAgentOs;
.super Ljava/lang/Object;
.source "HMSAgentOs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u000e\u0010\u001f\u001a\u00020\b2\u0006\u0010 \u001a\u00020!J\u0018\u0010\"\u001a\n #*\u0004\u0018\u00010\b0\b2\u0006\u0010$\u001a\u00020\bH\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\bX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\f\u001a\u00020\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\r\u0010\u000bR\u001b\u0010\u0010\u001a\u00020\b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0011\u0010\u000bR\u001b\u0010\u0013\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0014\u0010\u000bR\u001b\u0010\u0016\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u000f\u001a\u0004\b\u0017\u0010\u000b¨\u0006%"
    }
    d2 = {
        "Llive/hms/video/utils/HMSAgentOs;",
        "",
        "frameworkInfo",
        "Llive/hms/video/sdk/models/FrameworkInfo;",
        "signatureChecker",
        "Llive/hms/video/sdk/SignatureChecker;",
        "(Llive/hms/video/sdk/models/FrameworkInfo;Llive/hms/video/sdk/SignatureChecker;)V",
        "TAG",
        "",
        "USER_AGENT_V2_NAME",
        "getUSER_AGENT_V2_NAME",
        "()Ljava/lang/String;",
        "userAgent",
        "getUserAgent",
        "userAgent$delegate",
        "Lkotlin/Lazy;",
        "userAgentUrlEncoded",
        "getUserAgentUrlEncoded",
        "userAgentUrlEncoded$delegate",
        "userAgentV2",
        "getUserAgentV2",
        "userAgentV2$delegate",
        "userAgentV2Encoded",
        "getUserAgentV2Encoded",
        "userAgentV2Encoded$delegate",
        "bytesToHex",
        "hash",
        "",
        "getDeviceId",
        "context",
        "Landroid/content/Context;",
        "getUniqueEventId",
        "event",
        "Llive/hms/video/events/AnalyticsEvent;",
        "getUrlEncodedAgent",
        "kotlin.jvm.PlatformType",
        "agent",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final USER_AGENT_V2_NAME:Ljava/lang/String;

.field private final frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

.field private final userAgent$delegate:Lkotlin/Lazy;

.field private final userAgentUrlEncoded$delegate:Lkotlin/Lazy;

.field private final userAgentV2$delegate:Lkotlin/Lazy;

.field private final userAgentV2Encoded$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/FrameworkInfo;Llive/hms/video/sdk/SignatureChecker;)V
    .registers 4

    .line 1
    const-string v0, "frameworkInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "signatureChecker"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 16
    const-string p1, "HMSAgentOs"

    .line 18
    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->TAG:Ljava/lang/String;

    .line 20
    const-string p1, "user_agent_v2"

    .line 22
    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->USER_AGENT_V2_NAME:Ljava/lang/String;

    .line 24
    new-instance p1, Llive/hms/video/utils/HMSAgentOs$userAgentUrlEncoded$2;

    .line 26
    invoke-direct {p1, p0}, Llive/hms/video/utils/HMSAgentOs$userAgentUrlEncoded$2;-><init>(Llive/hms/video/utils/HMSAgentOs;)V

    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->userAgentUrlEncoded$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Llive/hms/video/utils/HMSAgentOs$userAgent$2;

    .line 37
    invoke-direct {p1, p0}, Llive/hms/video/utils/HMSAgentOs$userAgent$2;-><init>(Llive/hms/video/utils/HMSAgentOs;)V

    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->userAgent$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Llive/hms/video/utils/HMSAgentOs$userAgentV2$2;

    .line 48
    invoke-direct {p1, p2, p0}, Llive/hms/video/utils/HMSAgentOs$userAgentV2$2;-><init>(Llive/hms/video/sdk/SignatureChecker;Llive/hms/video/utils/HMSAgentOs;)V

    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->userAgentV2$delegate:Lkotlin/Lazy;

    .line 57
    new-instance p1, Llive/hms/video/utils/HMSAgentOs$userAgentV2Encoded$2;

    .line 59
    invoke-direct {p1, p0}, Llive/hms/video/utils/HMSAgentOs$userAgentV2Encoded$2;-><init>(Llive/hms/video/utils/HMSAgentOs;)V

    .line 62
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Llive/hms/video/utils/HMSAgentOs;->userAgentV2Encoded$delegate:Lkotlin/Lazy;

    .line 68
    return-void
.end method

.method public static final synthetic access$getFrameworkInfo$p(Llive/hms/video/utils/HMSAgentOs;)Llive/hms/video/sdk/models/FrameworkInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/utils/HMSAgentOs;->frameworkInfo:Llive/hms/video/sdk/models/FrameworkInfo;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUrlEncodedAgent(Llive/hms/video/utils/HMSAgentOs;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/utils/HMSAgentOs;->getUrlEncodedAgent(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUserAgentV2(Llive/hms/video/utils/HMSAgentOs;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/HMSAgentOs;->getUserAgentV2()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUserAgentV2Encoded(Llive/hms/video/utils/HMSAgentOs;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/HMSAgentOs;->getUserAgentV2Encoded()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bytesToHex([B)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p1

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_2a

    .line 14
    aget-byte v4, p1, v3

    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const-string v5, "toHexString(0xff and (byte.toInt()))"

    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v5, v6, :cond_24

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    :cond_24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "hexString.toString()"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object p1
.end method

.method private final getUrlEncodedAgent(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_13

    .line 8
    :catch_7
    const-string v1, " "

    .line 10
    const-string v2, "_"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    return-object p1
.end method

.method private final getUserAgentV2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/HMSAgentOs;->userAgentV2$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method private final getUserAgentV2Encoded()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/HMSAgentOs;->userAgentV2Encoded$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-userAgentV2Encoded>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "SHA-256"

    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "android_id"

    .line 18
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "digest.digest(deviceId.encodeToByteArray())"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Llive/hms/video/utils/HMSAgentOs;->bytesToHex([B)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final getUSER_AGENT_V2_NAME()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/HMSAgentOs;->USER_AGENT_V2_NAME:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUniqueEventId(Llive/hms/video/events/AnalyticsEvent;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEvent;->getTimestamp()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEvent;->getName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final getUserAgent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/HMSAgentOs;->userAgent$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final getUserAgentUrlEncoded()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/utils/HMSAgentOs;->userAgentUrlEncoded$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method
