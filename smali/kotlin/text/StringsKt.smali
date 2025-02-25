# classes2.dex

.class public final Lkotlin/text/StringsKt;
.super Lkotlin/text/StringsKt___StringsKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/text/StringsKt__AppendableKt",
        "kotlin/text/StringsKt__IndentKt",
        "kotlin/text/StringsKt__RegexExtensionsJVMKt",
        "kotlin/text/StringsKt__RegexExtensionsKt",
        "kotlin/text/StringsKt__StringBuilderJVMKt",
        "kotlin/text/StringsKt__StringBuilderKt",
        "kotlin/text/StringsKt__StringNumberConversionsJVMKt",
        "kotlin/text/StringsKt__StringNumberConversionsKt",
        "kotlin/text/StringsKt__StringsJVMKt",
        "kotlin/text/StringsKt__StringsKt",
        "kotlin/text/StringsKt___StringsJvmKt",
        "kotlin/text/StringsKt___StringsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/text/StringsKt___StringsKt;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge varargs synthetic append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringBuilderKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__AppendableKt;->appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic capitalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use replaceFirstChar instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "replaceFirstChar { if (it.isLowerCase()) it.titlecase(Locale.getDefault()) else it.toString() }"
            imports = {
                "java.util.Locale"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic capitalize(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use replaceFirstChar instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "replaceFirstChar { if (it.isLowerCase()) it.titlecase(locale) else it.toString() }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/LowPriorityInOverloadResolution;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->capitalize(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic chunked(Ljava/lang/CharSequence;I)Ljava/util/List;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/StringsKt___StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic concatToString([C)Ljava/lang/String;
    .registers 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->concatToString([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic concatToString([CII)Ljava/lang/String;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsJVMKt;->concatToString([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .registers 5

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic decodeToString([B)Ljava/lang/String;
    .registers 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString([B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic drop(Ljava/lang/String;I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic dropLast(Ljava/lang/String;I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/StringsKt___StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic encodeToByteArray(Ljava/lang/String;)[B
    .registers 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .registers 5

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 5

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic equals(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic first(Ljava/lang/CharSequence;)C
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt___StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic getLastIndex(Ljava/lang/CharSequence;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .registers 6

    .line 2
    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic isBlank(Ljava/lang/CharSequence;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic last(Ljava/lang/CharSequence;)C
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt___StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .registers 6

    .line 2
    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt___StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic padStart(Ljava/lang/String;IC)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsJVMKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic regionMatches$default(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lkotlin/text/StringsKt__StringsJVMKt;->regionMatches$default(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic removeRange(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->removeRange(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 2
    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic replaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsJVMKt;->replaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsJVMKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt___StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .line 2
    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .registers 5

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z
    .registers 6

    .line 3
    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 5

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic substringBefore(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->substringBefore(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic substringBeforeLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->substringBeforeLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic take(Ljava/lang/String;I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic takeLast(Ljava/lang/String;I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic toBooleanStrict(Ljava/lang/String;)Z
    .registers 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->toBooleanStrict(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;
    .registers 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;
    .registers 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;
    .registers 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic trim(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic trimIndent(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
