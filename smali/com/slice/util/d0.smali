# classes6.dex

.class public final Lcom/slice/util/d0;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0002*\u00020\u0002\u001a\u0012\u0010\t\u001a\u00020\b*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u001a\u0013\u0010\n\u001a\u00020\b*\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b\u001a\u0006\u0010\f\u001a\u00020\u0002\"\u0015\u0010\u0011\u001a\u00020\u000e*\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010*j\u0010\u0019\"2\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u00180\u001222\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u00180\u0012¨\u0006\u001a"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "colorToken",
        "",
        "f",
        "e",
        "regex",
        "",
        "c",
        "d",
        "(Ljava/lang/Boolean;)Z",
        "a",
        "",
        "Landroid/text/SpannedString;",
        "b",
        "(Ljava/lang/CharSequence;)Landroid/text/SpannedString;",
        "strikeThroughFormatted",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "requestKey",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "FragmentResultListenerKtx",
        "sliceutil_gplay"
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
        "SMAP\nKotlinExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExtensions.kt\ncom/slice/util/KotlinExtensionsKt\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,76:1\n41#2,2:77\n134#2:79\n74#2,4:80\n43#2:84\n*S KotlinDebug\n*F\n+ 1 KotlinExtensions.kt\ncom/slice/util/KotlinExtensionsKt\n*L\n46#1:77,2\n64#1:79\n64#1:80,4\n46#1:84\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/CharSequence;)Landroid/text/SpannedString;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_79

    .line 18
    const-string v3, "<st>"

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move v4, v1

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v2, v3, :cond_2f

    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v2

    .line 36
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    goto :goto_79

    .line 48
    :cond_2f
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    const-string v5, "<st>"

    .line 61
    add-int/lit8 v1, v2, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x4

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v4, p0

    .line 67
    move v6, v1

    .line 68
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 71
    move-result v4

    .line 72
    if-ne v4, v3, :cond_59

    .line 74
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v1

    .line 78
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    goto :goto_79

    .line 90
    :cond_59
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 92
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 95
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 98
    move-result v3

    .line 99
    invoke-interface {p0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 113
    move-result v1

    .line 114
    const/16 v5, 0x11

    .line 116
    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    add-int/lit8 v1, v4, 0x4

    .line 121
    goto :goto_b

    .line 122
    :cond_79
    :goto_79
    new-instance p0, Landroid/text/SpannedString;

    .line 124
    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "regex"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final d(Ljava/lang/Boolean;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x1

    .line 9
    :goto_8
    return p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x2e

    .line 19
    if-ne v0, v1, :cond_19

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :cond_19
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "colorToken"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-static {p0, p1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_11

    .line 16
    :catch_f
    sget p0, Lcom/slice/util/o0;->v:I

    .line 18
    :goto_11
    return p0
.end method
