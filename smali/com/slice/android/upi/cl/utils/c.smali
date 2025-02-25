# classes5.dex

.class public final Lcom/slice/android/upi/cl/utils/c;
.super Ljava/lang/Object;
.source "UpiS2sCardDetailsFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\n\u001a\f\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\f\u0010\u0003\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\n\u0010\t\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\n\u001a\u00020\u0001*\u00020\u0000¨\u0006\u000b"
    }
    d2 = {
        "",
        "",
        "c",
        "e",
        "d",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "date",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;",
        "b",
        "f",
        "upi_gplay"
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
        "SMAP\nUpiS2sCardDetailsFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiS2sCardDetailsFormatter.kt\ncom/slice/android/upi/cl/utils/UpiS2sCardDetailsFormatterKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,65:1\n429#2:66\n502#2,5:67\n*S KotlinDebug\n*F\n+ 1 UpiS2sCardDetailsFormatter.kt\ncom/slice/android/upi/cl/utils/UpiS2sCardDetailsFormatterKt\n*L\n54#1:66\n54#1:67,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    const-string v0, "date"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_40

    .line 9
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_40

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p0, v1, :cond_17

    .line 23
    goto :goto_40

    .line 24
    :cond_17
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 26
    const-string v2, "MM/yyyy"

    .line 28
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    invoke-direct {p0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 37
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Ljava/util/Date;

    .line 43
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 46
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p1, :cond_40

    .line 56
    invoke-virtual {p1, p0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 59
    move-result p0

    .line 60
    xor-int/2addr p0, v1

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    :cond_40
    :goto_40
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_23

    .line 18
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 25
    move-result v4

    .line 26
    xor-int/lit8 v4, v4, 0x1

    .line 28
    if-eqz v4, :cond_20

    .line 30
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-static {p0}, Lcom/slice/android/upi/cl/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-eqz p0, :cond_1a

    .line 11
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x6

    .line 23
    if-ne p0, v0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 3
    if-eqz p0, :cond_9

    .line 5
    :try_start_4
    invoke-static {p0}, Lcom/slice/android/upi/cl/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    if-eqz p0, :cond_10

    .line 13
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    :cond_10
    if-eqz p0, :cond_5a

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v1, v2, :cond_5a

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_57

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-lt v0, v2, :cond_57

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    const/16 v2, 0xc

    .line 61
    if-gt v0, v2, :cond_57

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "/20"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, Lcom/slice/android/upi/cl/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 86
    move-result-object p0

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_5f

    .line 94
    :catch_5d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    :goto_5f
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_12

    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p0, v0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/android/upi/cl/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1b

    .line 12
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x6

    .line 24
    if-ne p0, v0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return p0
.end method
