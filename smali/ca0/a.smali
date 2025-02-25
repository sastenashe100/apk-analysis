# classes7.dex

.class public final Lca0/a;
.super Ljava/lang/Object;
.source "HelpAndSupportExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¨\u0006\u0007"
    }
    d2 = {
        "",
        "dt",
        "b",
        "Ljava/util/Date;",
        "date",
        "",
        "a",
        "hns_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHelpAndSupportExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpAndSupportExtensions.kt\ncom/sliceit/hns/helpAndSupport/HelpAndSupportExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n1#2:139\n1855#3,2:140\n*S KotlinDebug\n*F\n+ 1 HelpAndSupportExtensions.kt\ncom/sliceit/hns/helpAndSupport/HelpAndSupportExtensionsKt\n*L\n124#1:140,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Date;)Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result p0

    .line 26
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 29
    move-result v1

    .line 30
    if-ne v2, p0, :cond_22

    .line 32
    if-ne v0, v1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    return v3
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "dt"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 10
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "UTC+5:30"

    .line 15
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    :try_start_15
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/text/ParseException; {:try_start_15 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_1b

    .line 27
    :catch_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 30
    const-string v1, "dd-MMM"

    .line 32
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 35
    if-eqz p0, :cond_37

    .line 37
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v2, :cond_37

    .line 48
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 50
    const-string v2, "hh:mm aaa"

    .line 52
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    invoke-static {p0}, Lca0/a;->a(Ljava/util/Date;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_45

    .line 62
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 64
    const-string v2, "EEE hh:mm aaa"

    .line 66
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 72
    const-string v2, "dd/MM hh:mm aaa"

    .line 74
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 77
    :goto_4c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/16 v3, 0x20

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const-string v2, "Comparison "

    .line 107
    invoke-static {v2, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    const-string v0, "output.format(d)"

    .line 116
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    return-object p0
.end method
