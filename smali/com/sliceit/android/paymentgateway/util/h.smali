# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/util/h;
.super Ljava/lang/Object;
.source "ValidateCardExpiry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0007\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a\n\u0010\u0007\u001a\u00020\u0000*\u00020\u0000¨\u0006\b"
    }
    d2 = {
        "",
        "",
        "c",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "date",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;",
        "b",
        "payment-gateway_gplay"
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
        "SMAP\nValidateCardExpiry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValidateCardExpiry.kt\ncom/sliceit/android/paymentgateway/util/ValidateCardExpiryKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,53:1\n429#2:54\n502#2,5:55\n*S KotlinDebug\n*F\n+ 1 ValidateCardExpiry.kt\ncom/sliceit/android/paymentgateway/util/ValidateCardExpiryKt\n*L\n50#1:54\n50#1:55,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_32

    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_32

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p0, v1, :cond_12

    .line 18
    goto :goto_32

    .line 19
    :cond_12
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 21
    const-string v1, "MM/yyyy"

    .line 23
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 32
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_32

    .line 38
    new-instance p1, Ljava/util/Date;

    .line 40
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    :cond_32
    :goto_32
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

.method public static final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 4
    :try_start_3
    invoke-static {p0}, Lcom/sliceit/android/paymentgateway/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p0, v0

    .line 10
    :goto_9
    if-eqz p0, :cond_14

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v0

    .line 22
    :goto_15
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 25
    move-result v1

    .line 26
    const/16 v2, 0xc

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-le v1, v4, :cond_68

    .line 33
    if-eqz p0, :cond_27

    .line 35
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v0

    .line 41
    :goto_28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-eqz p0, :cond_36

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    move-result-object v0

    .line 55
    :cond_36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v4, :cond_65

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    if-lt v0, v5, :cond_65

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    if-gt v0, v2, :cond_65

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "/20"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Lcom/sliceit/android/paymentgateway/util/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_9a

    .line 102
    :cond_65
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    goto :goto_9a

    .line 105
    :cond_68
    if-eqz p0, :cond_7e

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 111
    if-ne v0, v5, :cond_7e

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7c

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    move-result p0

    .line 123
    if-ne p0, v5, :cond_93

    .line 125
    :cond_7c
    :goto_7c
    move v3, v5

    .line 126
    goto :goto_93

    .line 127
    :cond_7e
    if-eqz p0, :cond_93

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    move-result v0

    .line 133
    if-ne v0, v4, :cond_93

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 139
    if-lt v0, v5, :cond_93

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    move-result p0

    .line 145
    if-gt p0, v2, :cond_93

    .line 147
    goto :goto_7c

    .line 148
    :cond_93
    :goto_93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p0
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_97} :catch_98

    .line 152
    goto :goto_9a

    .line 153
    :catch_98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    :goto_9a
    return-object p0
.end method
