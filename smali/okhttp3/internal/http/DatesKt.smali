# classes2.dex

.class public final Lokhttp3/internal/http/DatesKt;
.super Ljava/lang/Object;
.source "dates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\n\u001a\u000e\u0010\f\u001a\u0004\u0018\u00010\r*\u00020\u0005H\u0000\u001a\f\u0010\u000e\u001a\u00020\u0005*\u00020\rH\u0000\"\u0018\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00050\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\bX\u0080T¢\u0006\u0002\n\u0000\"\u0010\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "BROWSER_COMPATIBLE_DATE_FORMATS",
        "",
        "Ljava/text/DateFormat;",
        "[Ljava/text/DateFormat;",
        "BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS",
        "",
        "[Ljava/lang/String;",
        "MAX_DATE",
        "",
        "STANDARD_DATE_FORMAT",
        "okhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1",
        "Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;",
        "toHttpDateOrNull",
        "Ljava/util/Date;",
        "toHttpDateString",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

.field private static final BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

.field public static final MAX_DATE:J = 0xe677d21fdbffL

.field private static final STANDARD_DATE_FORMAT:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http/DatesKt;->STANDARD_DATE_FORMAT:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 8
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 10
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 12
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 14
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 16
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 18
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 20
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 22
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 24
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 26
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 28
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 30
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 32
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 34
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 36
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 38
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lokhttp3/internal/http/DatesKt;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 44
    array-length v0, v0

    .line 45
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 47
    sput-object v0, Lokhttp3/internal/http/DatesKt;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    .line 49
    return-void
.end method

.method public static final toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance v0, Ljava/text/ParsePosition;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 20
    sget-object v3, Lokhttp3/internal/http/DatesKt;->STANDARD_DATE_FORMAT:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 22
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/text/DateFormat;

    .line 28
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_2a

    .line 42
    return-object v3

    .line 43
    :cond_2a
    sget-object v3, Lokhttp3/internal/http/DatesKt;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 45
    monitor-enter v3

    .line 46
    :try_start_2d
    array-length v4, v3

    .line 47
    move v5, v2

    .line 48
    :goto_2f
    if-ge v5, v4, :cond_5e

    .line 50
    sget-object v6, Lokhttp3/internal/http/DatesKt;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    .line 52
    aget-object v7, v6, v5

    .line 54
    if-nez v7, :cond_4c

    .line 56
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 58
    sget-object v8, Lokhttp3/internal/http/DatesKt;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 60
    aget-object v8, v8, v5

    .line 62
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    sget-object v8, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 69
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 72
    aput-object v7, v6, v5

    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_62

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 80
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 87
    move-result v7
    :try_end_57
    .catchall {:try_start_2d .. :try_end_57} :catchall_4a

    .line 88
    if-eqz v7, :cond_5b

    .line 90
    monitor-exit v3

    .line 91
    return-object v6

    .line 92
    :cond_5b
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_2f

    .line 95
    :cond_5e
    :try_start_5e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_5e .. :try_end_60} :catchall_4a

    .line 97
    monitor-exit v3

    .line 98
    return-object v1

    .line 99
    :goto_62
    monitor-exit v3

    .line 100
    throw p0
.end method

.method public static final toHttpDateString(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokhttp3/internal/http/DatesKt;->STANDARD_DATE_FORMAT:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/text/DateFormat;

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "STANDARD_DATE_FORMAT.get().format(this)"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method
