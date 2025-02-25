# classes5.dex

.class public final Ljp/a;
.super Ljava/lang/Object;
.source "DateHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\u001a\u0012\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u0012\u0010\b\u001a\u00020\u0000*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001¨\u0006\t"
    }
    d2 = {
        "",
        "",
        "outputFormat",
        "c",
        "",
        "hoursFromCurrent",
        "a",
        "format",
        "b",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)J
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)J
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "format"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    :try_start_c
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1f

    .line 28
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 31
    move-result-wide v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    :cond_1f
    return-wide v0
.end method

.method public static final c(JLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "outputFormat"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    new-instance p2, Ljava/util/Date;

    .line 17
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 20
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "dateFormat.format(Date(this))"

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p0
.end method
