# classes2.dex

.class final Lkotlin/text/MatcherMatchResult;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/MatchResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0016R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"
    }
    d2 = {
        "Lkotlin/text/MatcherMatchResult;",
        "Lkotlin/text/MatchResult;",
        "matcher",
        "Ljava/util/regex/Matcher;",
        "input",
        "",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V",
        "groupValues",
        "",
        "",
        "getGroupValues",
        "()Ljava/util/List;",
        "groupValues_",
        "groups",
        "Lkotlin/text/MatchGroupCollection;",
        "getGroups",
        "()Lkotlin/text/MatchGroupCollection;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "getMatchResult",
        "()Ljava/util/regex/MatchResult;",
        "range",
        "Lkotlin/ranges/IntRange;",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "value",
        "getValue",
        "()Ljava/lang/String;",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private groupValues_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groups:Lkotlin/text/MatchGroupCollection;

.field private final input:Ljava/lang/CharSequence;

.field private final matcher:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    const-string v0, "matcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "input"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 16
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 18
    new-instance p1, Lkotlin/text/MatcherMatchResult$groups$1;

    .line 20
    invoke-direct {p1, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    .line 23
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 25
    return-void
.end method

.method public static final synthetic access$getMatchResult(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMatchResult()Ljava/util/regex/MatchResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 3
    return-object v0
.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGroupValues()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 7
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    .line 10
    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Ljava/util/List;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatchGroupCollection;

    .line 3
    return-object v0
.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/RegexKt;->access$range(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "matchResult.group()"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public next()Lkotlin/text/MatchResult;
    .registers 4

    .line 1
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->getMatchResult()Ljava/util/regex/MatchResult;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_1c

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v1

    .line 37
    if-gt v0, v1, :cond_3e

    .line 39
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "matcher.pattern().matcher(input)"

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :goto_3f
    return-object v0
.end method
