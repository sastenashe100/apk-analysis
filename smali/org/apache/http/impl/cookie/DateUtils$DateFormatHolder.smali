# classes9.dex

.class final Lorg/apache/http/impl/cookie/DateUtils$DateFormatHolder;
.super Ljava/lang/Object;
.source "DateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/cookie/DateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateFormatHolder"
.end annotation


# static fields
.field private static final THREADLOCAL_FORMATS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/text/SimpleDateFormat;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/cookie/DateUtils$DateFormatHolder$1;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/cookie/DateUtils$DateFormatHolder$1;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/http/impl/cookie/DateUtils$DateFormatHolder;->THREADLOCAL_FORMATS:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatFor(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .registers 4

    .line 1
    sget-object v0, Lorg/apache/http/impl/cookie/DateUtils$DateFormatHolder;->THREADLOCAL_FORMATS:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Map;

    .line 15
    if-nez v1, :cond_1d

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 24
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    :cond_1d
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 36
    if-nez v0, :cond_38

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 40
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    invoke-direct {v0, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    const-string v2, "GMT"

    .line 47
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_38
    return-object v0
.end method
