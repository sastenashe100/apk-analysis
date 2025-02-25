# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCaseKt;
.super Ljava/lang/Object;
.source "SearchRecommendationUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\f\u0010\u0004\u001a\u00020\u0000*\u00020\u0000H\u0002¨\u0006\u0005"
    }
    d2 = {
        "",
        "query",
        "",
        "c",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchRecommendationUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchRecommendationUseCase.kt\ncom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCaseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,385:1\n766#2:386\n857#2,2:387\n*S KotlinDebug\n*F\n+ 1 SearchRecommendationUseCase.kt\ncom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCaseKt\n*L\n362#1:386\n362#1:387,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCaseKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "[\\^$.|?*+()\\[\\]{}\\\\]"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCaseKt$escapeRegexSpecialCharacters$1;->INSTANCE:Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCaseKt$escapeRegexSpecialCharacters$1;

    .line 10
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "query"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, " "

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3d

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    xor-int/lit8 v2, v2, 0x1

    .line 56
    if-eqz v2, :cond_24

    .line 58
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_24

    .line 62
    :cond_3d
    const-string v2, ".*"

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x3e

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v1, v10

    .line 73
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_54

    .line 83
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_54
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCaseKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lkotlin/text/Regex;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v3, ".*"

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 113
    invoke-direct {v1, p1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 116
    new-instance p1, Lkotlin/text/Regex;

    .line 118
    const-string v2, "\\s+"

    .line 120
    invoke-direct {p1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 130
    move-result p0

    .line 131
    return p0
.end method
