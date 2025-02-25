# classes.dex

.class public final Lkf/h;
.super Ljava/lang/Object;
.source "NetworkRequestMetricBuilderUtil.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(^|.*\\s)datatransport/\\S+ android/($|\\s.*)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkf/h;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public static a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "content-length"

    .line 3
    invoke-interface {p0, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1e

    .line 9
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "The content-length value is not a valid number"

    .line 28
    invoke-virtual {p0, v0}, Lhf/a;->a(Ljava/lang/String;)V

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "content-type"

    .line 3
    invoke-interface {p0, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_f

    .line 9
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 3
    sget-object v0, Lkf/h;->a:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    :goto_12
    return p0
.end method

.method public static d(Lif/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lif/g;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lif/g;->m()Lif/g;

    .line 10
    :cond_9
    invoke-virtual {p0}, Lif/g;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 13
    return-void
.end method
