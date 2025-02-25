# classes3.dex

.class public final Ln2/b;
.super Ljava/lang/Object;
.source "WordIterator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0016B)\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\b\u0010!\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b\"\u0010#J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0002J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001e¨\u0006$"
    }
    d2 = {
        "Ln2/b;",
        "",
        "",
        "offset",
        "n",
        "o",
        "e",
        "d",
        "f",
        "g",
        "",
        "i",
        "k",
        "getPrevWordBeginningOnTwoWordsBoundary",
        "b",
        "getNextWordEndOnTwoWordBoundary",
        "c",
        "m",
        "l",
        "h",
        "j",
        "",
        "a",
        "",
        "Ljava/lang/CharSequence;",
        "charSequence",
        "I",
        "start",
        "end",
        "Ljava/text/BreakIterator;",
        "Ljava/text/BreakIterator;",
        "iterator",
        "Ljava/util/Locale;",
        "locale",
        "<init>",
        "(Ljava/lang/CharSequence;IILjava/util/Locale;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ln2/b$a;

.field public static final f:I


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln2/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ln2/b;->e:Ln2/b$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Ln2/b;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln2/b;->a:Ljava/lang/CharSequence;

    .line 6
    if-ltz p2, :cond_45

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-gt p2, v0, :cond_45

    .line 14
    if-ltz p3, :cond_39

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    if-gt p3, v0, :cond_39

    .line 22
    invoke-static {p4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Ln2/b;->d:Ljava/text/BreakIterator;

    .line 28
    add-int/lit8 v0, p2, -0x32

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Ln2/b;->b:I

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v0

    .line 41
    add-int/lit8 v1, p3, 0x32

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Ln2/b;->c:I

    .line 49
    new-instance v0, Landroidx/compose/ui/text/android/g;

    .line 51
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/text/android/g;-><init>(Ljava/lang/CharSequence;II)V

    .line 54
    invoke-virtual {p4, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p2, "input end index is outside the CharSequence"

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string p2, "input start index is outside the CharSequence"

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget v0, p0, Ln2/b;->b:I

    .line 3
    iget v1, p0, Ln2/b;->c:I

    .line 5
    if-gt p1, v1, :cond_9

    .line 7
    if-gt v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Invalid offset: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ". Valid range is ["

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p1, p0, Ln2/b;->b:I

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " , "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p1, p0, Ln2/b;->c:I

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/16 p1, 0x5d

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public final b(IZ)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ln2/b;->a(I)V

    .line 4
    invoke-virtual {p0, p1}, Ln2/b;->j(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    iget-object v0, p0, Ln2/b;->d:Ljava/text/BreakIterator;

    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {p0, p1}, Ln2/b;->h(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    if-nez p2, :cond_1a

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    iget-object p2, p0, Ln2/b;->d:Ljava/text/BreakIterator;

    .line 29
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 32
    move-result p1

    .line 33
    :cond_20
    :goto_20
    return p1

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Ln2/b;->h(I)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2e

    .line 40
    iget-object p2, p0, Ln2/b;->d:Ljava/text/BreakIterator;

    .line 42
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2e
    const/4 p1, -0x1

    .line 48
    return p1
.end method

.method public final c(IZ)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ln2/b;->a(I)V

    .line 4
    invoke-virtual {p0, p1}, Ln2/b;->h(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    iget-object v0, p0, Ln2/b;->d:Ljava/text/BreakIterator;

    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {p0, p1}, Ln2/b;->j(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    if-nez p2, :cond_1a

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    iget-object p2, p0, Ln2/b;->d:Ljava/text/BreakIterator;

    .line 29
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 32
    move-result p1

    .line 33
    :cond_20
    :goto_20
    return p1

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Ln2/b;->j(I)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2e

    .line 40
    iget-object p2, p0, Ln2/b;->d:Ljava/text/BreakIterator;

    .line 42
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2e
    const/4 p1, -0x1

    .line 48
    return p1
.end method

.method public final d(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ln2/b;->c(IZ)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ln2/b;->b(IZ)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ln2/b;->a(I)V

    .line 4
    :goto_3
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_11

    .line 7
    invoke-virtual {p0, p1}, Ln2/b;->m(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-virtual {p0, p1}, Ln2/b;->o(I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_3

    .line 18
    :cond_11
    return p1
.end method

.method public final g(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ln2/b;->a(I)V

    .line 4
    :goto_3
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_11

    .line 7
    invoke-virtual {p0, p1}, Ln2/b;->l(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-virtual {p0, p1}, Ln2/b;->n(I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_3

    .line 18
    :cond_11
    return p1
.end method

.method public final h(I)Z
    .registers 5

    .line 1
    iget v0, p0, Ln2/b;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Ln2/b;->c:I

    .line 7
    if-gt p1, v2, :cond_17

    .line 9
    if-gt v0, p1, :cond_17

    .line 11
    iget-object v0, p0, Ln2/b;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final i(I)Z
    .registers 4

    .line 1
    iget v0, p0, Ln2/b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Ln2/b;->c:I

    .line 7
    if-gt p1, v1, :cond_17

    .line 9
    if-gt v0, p1, :cond_17

    .line 11
    iget-object v0, p0, Ln2/b;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p1

    .line 17
    sget-object v0, Ln2/b;->e:Ln2/b$a;

    .line 19
    invoke-virtual {v0, p1}, Ln2/b$a;->a(I)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final j(I)Z
    .registers 4

    .line 1
    iget v0, p0, Ln2/b;->b:I

    .line 3
    iget v1, p0, Ln2/b;->c:I

    .line 5
    if-ge p1, v1, :cond_16

    .line 7
    if-gt v0, p1, :cond_16

    .line 9
    iget-object v0, p0, Ln2/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final k(I)Z
    .registers 4

    .line 1
    iget v0, p0, Ln2/b;->b:I

    .line 3
    iget v1, p0, Ln2/b;->c:I

    .line 5
    if-ge p1, v1, :cond_15

    .line 7
    if-gt v0, p1, :cond_15

    .line 9
    iget-object v0, p0, Ln2/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    move-result p1

    .line 15
    sget-object v0, Ln2/b;->e:Ln2/b$a;

    .line 17
    invoke-virtual {v0, p1}, Ln2/b$a;->a(I)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final l(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ln2/b;->k(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Ln2/b;->i(I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final m(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ln2/b;->k(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Ln2/b;->i(I)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final n(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ln2/b;->a(I)V

    .line 4
    iget-object v0, p0, Ln2/b;->d:Ljava/text/BreakIterator;

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final o(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ln2/b;->a(I)V

    .line 4
    iget-object v0, p0, Ln2/b;->d:Ljava/text/BreakIterator;

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
