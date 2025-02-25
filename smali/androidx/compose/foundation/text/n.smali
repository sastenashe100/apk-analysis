# classes3.dex

.class public final Landroidx/compose/foundation/text/n;
.super Ljava/lang/Object;
.source "StringHelpers.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002¨\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "index",
        "b",
        "a",
        "Landroidx/emoji2/text/c;",
        "c",
        "foundation_release"
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
        "SMAP\nStringHelpers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringHelpers.android.kt\nandroidx/compose/foundation/text/StringHelpers_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;I)I
    .registers 6

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/n;->c()Landroidx/emoji2/text/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/emoji2/text/c;->d(Ljava/lang/CharSequence;I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :cond_18
    :goto_18
    if-eqz v1, :cond_1f

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static final b(Ljava/lang/String;I)I
    .registers 6

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/n;->c()Landroidx/emoji2/text/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    add-int/lit8 v2, p1, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p0, v2}, Landroidx/emoji2/text/c;->f(Ljava/lang/CharSequence;I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v0

    .line 32
    :cond_1f
    :goto_1f
    if-eqz v1, :cond_26

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final c()Landroidx/emoji2/text/c;
    .registers 4

    .line 1
    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/c;->g()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_13

    .line 19
    move-object v1, v0

    .line 20
    :cond_13
    return-object v1
.end method
