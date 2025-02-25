# classes6.dex

.class public final Lcom/slice/util/SliceStringExtensionKt;
.super Ljava/lang/Object;
.source "SliceStringExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0000\u001a\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u0017\u0010\b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0000¢\u0006\u0004\b\b\u0010\t\u001a\n\u0010\n\u001a\u00020\u0002*\u00020\u0000\u001a\n\u0010\u000b\u001a\u00020\u0002*\u00020\u0000\u001a\n\u0010\f\u001a\u00020\u0002*\u00020\u0000\u001a\n\u0010\r\u001a\u00020\u0002*\u00020\u0000\u001a\n\u0010\u000e\u001a\u00020\u0002*\u00020\u0000\u001a\n\u0010\u000f\u001a\u00020\u0002*\u00020\u0000\u001a\n\u0010\u0010\u001a\u00020\u0002*\u00020\u0000\u001a\n\u0010\u0011\u001a\u00020\u0000*\u00020\u0000\u001a\u0018\u0010\u0014\u001a\u00020\u0002*\u00020\u00002\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00000\u0012\u001a\u0014\u0010\u0016\u001a\u00020\u0000*\u0004\u0018\u00010\u00002\u0006\u0010\u0015\u001a\u00020\u0000\u001a\n\u0010\u0017\u001a\u00020\u0000*\u00020\u0000\u001aa\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012\"\u0004\b\u0000\u0010\u0018*\b\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0019\u001a\u00020\u000024\u0010\u001d\u001a\u001b\u0012\u0017\b\u0001\u0012\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\u001b¢\u0006\u0002\b\u001c0\u001a\"\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\u001b¢\u0006\u0002\b\u001c¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0016\u0010!\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0000¨\u0006\""
    }
    d2 = {
        "",
        "a",
        "",
        "i",
        "",
        "number",
        "d",
        "input",
        "c",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "g",
        "h",
        "l",
        "e",
        "j",
        "m",
        "k",
        "p",
        "",
        "filterStrings",
        "b",
        "default",
        "o",
        "q",
        "T",
        "query",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "selector",
        "n",
        "(Ljava/util/List;Ljava/lang/String;[Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "text",
        "f",
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
        "SMAP\nSliceStringExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceStringExtension.kt\ncom/slice/util/SliceStringExtensionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,149:1\n1747#2,3:150\n1747#2,3:157\n1747#2,3:160\n11335#3:153\n11670#3,3:154\n*S KotlinDebug\n*F\n+ 1 SliceStringExtension.kt\ncom/slice/util/SliceStringExtensionKt\n*L\n97#1:150,3\n122#1:157,3\n124#1:160,3\n119#1:153\n119#1:154,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, " "

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    const-string v1, " "

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    sget-object v6, Lcom/slice/util/SliceStringExtensionKt$capitalizeWords$1;->INSTANCE:Lcom/slice/util/SliceStringExtensionKt$capitalizeWords$1;

    .line 31
    const/16 v7, 0x1e

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "filterStrings"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    instance-of v0, p1, Ljava/util/Collection;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1f

    .line 51
    move v1, v2

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 14

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v2, "₹"

    .line 8
    const-string v3, ""

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    const-string v8, ","

    .line 20
    const-string v9, ""

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final d(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 3
    const-string v1, "en"

    .line 5
    const-string v2, "IN"

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/text/DecimalFormat;

    .line 16
    if-eqz v1, :cond_27

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/text/DecimalFormat;

    .line 21
    const-string v2, "##,##,##,###.#"

    .line 23
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const-string v0, "{\n        formatter.appl…tter.format(number)\n    }"

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string v0, "{\n        formatter.format(number)\n    }"

    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :goto_34
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "^(?=.*[a-zA-Z])(?=.*[0-9])[a-zA-Z0-9]+$"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "text"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_55

    .line 19
    const/16 v3, 0x61

    .line 21
    :goto_14
    const/16 v4, 0x7b

    .line 23
    if-ge v3, v4, :cond_52

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v4

    .line 29
    if-eq v4, v3, :cond_4e

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const-string v6, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v5, v2, 0x1

    .line 53
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {p1, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4e

    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 81
    int-to-char v3, v3

    .line 82
    goto :goto_14

    .line 83
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_10

    .line 86
    :cond_55
    return v1
.end method

.method public static final g(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "^[a-zA-Z0-9]*$"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final h(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "^[a-zA-Z0-9\\s]*$"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final i(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "^[0-9,₹]*$"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final j(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "^[a-zA-Z]*$"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final k(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "^[0-9]*$"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final l(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "^[a-zA-Z0-9._&-]*$"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final m(Ljava/lang/String;)Z
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v2, " "

    .line 8
    const-string v3, ""

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xa

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ge v0, v1, :cond_1b

    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    const-string v0, "+91"

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p0, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2e

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v4

    .line 42
    const/16 v5, 0xd

    .line 44
    if-eq v4, v5, :cond_2e

    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    invoke-static {p0, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3d

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result p0

    .line 57
    const/16 v0, 0xc

    .line 59
    if-le p0, v0, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x1

    .line 63
    :goto_3e
    return v2
.end method

.method public static final varargs n(Ljava/util/List;Ljava/lang/String;[Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "query"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "selector"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v2}, Lcom/slice/util/SliceStringExtensionKt;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 47
    return-object p0

    .line 48
    :cond_2f
    array-length p1, p2

    .line 49
    if-eqz p1, :cond_b2

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    :cond_36
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_ad

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    array-length v5, p2

    .line 68
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    array-length v5, p2

    .line 72
    const/4 v6, 0x0

    .line 73
    move v7, v6

    .line 74
    :goto_49
    if-ge v7, v5, :cond_62

    .line 76
    aget-object v8, p2, v7

    .line 78
    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 84
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_49

    .line 99
    :cond_62
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_69

    .line 105
    goto :goto_85

    .line 106
    :cond_69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v5

    .line 110
    :cond_6d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_85

    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 122
    const/4 v8, 0x2

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static {v7, v2, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_6d

    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_36

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    move-result v5

    .line 138
    const/4 v6, 0x3

    .line 139
    if-le v5, v6, :cond_36

    .line 141
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_93

    .line 147
    goto :goto_36

    .line 148
    :cond_93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v4

    .line 152
    :cond_97
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_36

    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 164
    invoke-static {v2, v5}, Lcom/slice/util/SliceStringExtensionKt;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_97

    .line 170
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_36

    .line 174
    :cond_ad
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_b2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    const-string p1, "At least one search string function should be provided"

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "default"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_d

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    :cond_d
    move-object p0, p1

    .line 15
    :cond_e
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "encode(this.toByteArray(…roid.util.Base64.DEFAULT)"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    const-string v1, "UTF_8"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/lang/String;

    .line 36
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    return-object v1
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v2, " "

    .line 8
    const-string v3, ""

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
