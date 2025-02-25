# classes5.dex

.class public final Log/b;
.super Ljava/lang/Object;
.source "TrieParser.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Log/b;->a:Lcom/google/common/base/Joiner;

    .line 9
    return-void
.end method

.method public static a(Ljava/util/Deque;Ljava/lang/CharSequence;ILcom/google/common/collect/ImmutableMap$Builder;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "Ljava/lang/String;",
            "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p2

    .line 7
    :goto_6
    const/16 v3, 0x3a

    .line 9
    const/16 v4, 0x21

    .line 11
    const/16 v5, 0x2c

    .line 13
    const/16 v6, 0x3f

    .line 15
    if-ge v2, v0, :cond_24

    .line 17
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    const/16 v7, 0x26

    .line 23
    if-eq v1, v7, :cond_24

    .line 25
    if-eq v1, v6, :cond_24

    .line 27
    if-eq v1, v4, :cond_24

    .line 29
    if-eq v1, v3, :cond_24

    .line 31
    if-ne v1, v5, :cond_21

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Log/b;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v7

    .line 45
    invoke-interface {p0, v7}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 48
    if-eq v1, v4, :cond_37

    .line 50
    if-eq v1, v6, :cond_37

    .line 52
    if-eq v1, v3, :cond_37

    .line 54
    if-ne v1, v5, :cond_4a

    .line 56
    :cond_37
    sget-object v3, Log/b;->a:Lcom/google/common/base/Joiner;

    .line 58
    invoke-virtual {v3, p0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    move-result v4

    .line 66
    if-lez v4, :cond_4a

    .line 68
    invoke-static {v1}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->fromCode(C)Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p3, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 75
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 77
    if-eq v1, v6, :cond_65

    .line 79
    if-eq v1, v5, :cond_65

    .line 81
    :cond_50
    if-ge v2, v0, :cond_65

    .line 83
    invoke-static {p0, p1, v2, p3}, Log/b;->a(Ljava/util/Deque;Ljava/lang/CharSequence;ILcom/google/common/collect/ImmutableMap$Builder;)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v2, v1

    .line 88
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    move-result v1

    .line 92
    if-eq v1, v6, :cond_63

    .line 94
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    move-result v1

    .line 98
    if-ne v1, v5, :cond_50

    .line 100
    :cond_63
    add-int/lit8 v2, v2, 0x1

    .line 102
    :cond_65
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 105
    sub-int/2addr v2, p2

    .line 106
    return v2
.end method

.method public static b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;
    .registers 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_15

    .line 12
    invoke-static {}, Lcom/google/common/collect/Queues;->newArrayDeque()Ljava/util/ArrayDeque;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, p0, v2, v0}, Log/b;->a(Ljava/util/Deque;Ljava/lang/CharSequence;ILcom/google/common/collect/ImmutableMap$Builder;)I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static varargs c([Ljava/lang/CharSequence;)Lcom/google/common/collect/ImmutableMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Log/b;->a:Lcom/google/common/base/Joiner;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Log/b;->b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
