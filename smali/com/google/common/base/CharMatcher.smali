# classes4.dex

.class public abstract Lcom/google/common/base/CharMatcher;
.super Ljava/lang/Object;
.source "CharMatcher.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/CharMatcher$ForPredicate;,
        Lcom/google/common/base/CharMatcher$InRange;,
        Lcom/google/common/base/CharMatcher$AnyOf;,
        Lcom/google/common/base/CharMatcher$IsEither;,
        Lcom/google/common/base/CharMatcher$IsNot;,
        Lcom/google/common/base/CharMatcher$Is;,
        Lcom/google/common/base/CharMatcher$Or;,
        Lcom/google/common/base/CharMatcher$And;,
        Lcom/google/common/base/CharMatcher$Negated;,
        Lcom/google/common/base/CharMatcher$SingleWidth;,
        Lcom/google/common/base/CharMatcher$Invisible;,
        Lcom/google/common/base/CharMatcher$JavaIsoControl;,
        Lcom/google/common/base/CharMatcher$JavaLowerCase;,
        Lcom/google/common/base/CharMatcher$JavaUpperCase;,
        Lcom/google/common/base/CharMatcher$JavaLetterOrDigit;,
        Lcom/google/common/base/CharMatcher$JavaLetter;,
        Lcom/google/common/base/CharMatcher$JavaDigit;,
        Lcom/google/common/base/CharMatcher$Digit;,
        Lcom/google/common/base/CharMatcher$RangesMatcher;,
        Lcom/google/common/base/CharMatcher$Ascii;,
        Lcom/google/common/base/CharMatcher$BreakingWhitespace;,
        Lcom/google/common/base/CharMatcher$Whitespace;,
        Lcom/google/common/base/CharMatcher$None;,
        Lcom/google/common/base/CharMatcher$Any;,
        Lcom/google/common/base/CharMatcher$BitSetMatcher;,
        Lcom/google/common/base/CharMatcher$NegatedFastMatcher;,
        Lcom/google/common/base/CharMatcher$NamedFastMatcher;,
        Lcom/google/common/base/CharMatcher$FastMatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final DISTINCT_CHARS:I = 0x10000


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(C)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static any()Lcom/google/common/base/CharMatcher;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$Any;->INSTANCE:Lcom/google/common/base/CharMatcher$Any;

    .line 3
    return-object v0
.end method

.method public static anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_20

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_13

    .line 14
    new-instance v0, Lcom/google/common/base/CharMatcher$AnyOf;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$AnyOf;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0}, Lcom/google/common/base/CharMatcher;->isEither(CC)Lcom/google/common/base/CharMatcher$IsEither;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-static {}, Lcom/google/common/base/CharMatcher;->none()Lcom/google/common/base/CharMatcher;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static ascii()Lcom/google/common/base/CharMatcher;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$Ascii;->INSTANCE:Lcom/google/common/base/CharMatcher$Ascii;

    .line 3
    return-object v0
.end method

.method public static breakingWhitespace()Lcom/google/common/base/CharMatcher;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$BreakingWhitespace;->INSTANCE:Lcom/google/common/base/CharMatcher;

    .line 3
    return-object v0
.end method

.method public static digit()Lcom/google/common/base/CharMatcher;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$Digit;->INSTANCE:Lcom/google/common/base/CharMatcher$Digit;

    .line 3
    return-object v0
.end method

.method private finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;
    .registers 9

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1a

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    if-nez p6, :cond_17

    .line 15
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    const/4 p6, 0x1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    const/4 p6, 0x0

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 p2, p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public static forPredicate(Lcom/google/common/base/Predicate;)Lcom/google/common/base/CharMatcher;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "-",
            "Ljava/lang/Character;",
            ">;)",
            "Lcom/google/common/base/CharMatcher;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/base/CharMatcher;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lcom/google/common/base/CharMatcher;

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v0, Lcom/google/common/base/CharMatcher$ForPredicate;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$ForPredicate;-><init>(Lcom/google/common/base/Predicate;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_d
    return-object p0
.end method

.method public static inRange(CC)Lcom/google/common/base/CharMatcher;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$InRange;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$InRange;-><init>(CC)V

    .line 6
    return-object v0
.end method

.method public static invisible()Lcom/google/common/base/CharMatcher;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$Invisible;->INSTANCE:Lcom/google/common/base/CharMatcher$Invisible;

    .line 3
    return-object v0
.end method

.method public static is(C)Lcom/google/common/base/CharMatcher;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    .line 6
    return-object v0
.end method

.method private static isEither(CC)Lcom/google/common/base/CharMatcher$IsEither;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$IsEither;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$IsEither;-><init>(CC)V

    .line 6
    return-object v0
.end method

.method public static isNot(C)Lcom/google/common/base/CharMatcher;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$IsNot;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$IsNot;-><init>(C)V

    .line 6
    return-object v0
.end method

.method private static isSmall(II)Z
    .registers 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    const/16 v0, 0x3ff

    .line 3
    if-gt p0, v0, :cond_a

    .line 5
    mul-int/lit8 p0, p0, 0x40

    .line 7
    if-le p1, p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static javaDigit()Lcom/google/common/base/CharMatcher;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$JavaDigit;->INSTANCE:Lcom/google/common/base/CharMatcher$JavaDigit;

    .line 3
    return-object v0
.end method

.method public static javaIsoControl()Lcom/google/common/base/CharMatcher;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$JavaIsoControl;->INSTANCE:Lcom/google/common/base/CharMatcher$JavaIsoControl;

    .line 3
    return-object v0
.end method

.method public static javaLetter()Lcom/google/common/base/CharMatcher;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$JavaLetter;->INSTANCE:Lcom/google/common/base/CharMatcher$JavaLetter;

    .line 3
    return-object v0
.end method

.method public static javaLetterOrDigit()Lcom/google/common/base/CharMatcher;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$JavaLetterOrDigit;->INSTANCE:Lcom/google/common/base/CharMatcher$JavaLetterOrDigit;

    .line 3
    return-object v0
.end method

.method public static javaLowerCase()Lcom/google/common/base/CharMatcher;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$JavaLowerCase;->INSTANCE:Lcom/google/common/base/CharMatcher$JavaLowerCase;

    .line 3
    return-object v0
.end method

.method public static javaUpperCase()Lcom/google/common/base/CharMatcher;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$JavaUpperCase;->INSTANCE:Lcom/google/common/base/CharMatcher$JavaUpperCase;

    .line 3
    return-object v0
.end method

.method public static none()Lcom/google/common/base/CharMatcher;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$None;->INSTANCE:Lcom/google/common/base/CharMatcher$None;

    .line 3
    return-object v0
.end method

.method public static noneOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/CharMatcher;
    .registers 5
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    if-eqz p0, :cond_3a

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_30

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_1f

    .line 10
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, Lcom/google/common/base/CharMatcher;->isSmall(II)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_18

    .line 20
    invoke-static {p1, p2}, Lcom/google/common/base/SmallCharMatcher;->from(Ljava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance p0, Lcom/google/common/base/CharMatcher$BitSetMatcher;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/base/CharMatcher$BitSetMatcher;-><init>(Ljava/util/BitSet;Ljava/lang/String;Lcom/google/common/base/CharMatcher$1;)V

    .line 31
    :goto_1e
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 35
    move-result p0

    .line 36
    int-to-char p0, p0

    .line 37
    add-int/lit8 p2, p0, 0x1

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 42
    move-result p1

    .line 43
    int-to-char p1, p1

    .line 44
    invoke-static {p0, p1}, Lcom/google/common/base/CharMatcher;->isEither(CC)Lcom/google/common/base/CharMatcher$IsEither;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 52
    move-result p0

    .line 53
    int-to-char p0, p0

    .line 54
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-static {}, Lcom/google/common/base/CharMatcher;->none()Lcom/google/common/base/CharMatcher;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static showCharacter(C)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_20

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    const/4 v2, 0x4

    .line 9
    if-ge v1, v2, :cond_1b

    .line 11
    rsub-int/lit8 v3, v1, 0x5

    .line 13
    and-int/lit8 v4, p0, 0xf

    .line 15
    const-string v5, "0123456789ABCDEF"

    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    aput-char v4, v0, v3

    .line 23
    shr-int/2addr p0, v2

    .line 24
    int-to-char p0, p0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :array_20
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static singleWidth()Lcom/google/common/base/CharMatcher;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$SingleWidth;->INSTANCE:Lcom/google/common/base/CharMatcher$SingleWidth;

    .line 3
    return-object v0
.end method

.method public static whitespace()Lcom/google/common/base/CharMatcher;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

    .line 3
    return-object v0
.end method


# virtual methods
.method public and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$And;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$And;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    .line 6
    return-object v0
.end method

.method public apply(Ljava/lang/Character;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public collapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    if-ge v1, v3, :cond_40

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_3d

    .line 19
    if-ne v2, p2, :cond_27

    .line 21
    add-int/lit8 v2, v3, -0x1

    .line 23
    if-eq v1, v2, :cond_24

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_27

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    invoke-virtual {v5, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move v4, p2

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/google/common/base/CharMatcher;->finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_6

    .line 65
    :cond_40
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public countIn(Ljava/lang/CharSequence;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_17

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_17
    return v1
.end method

.method public indexIn(Ljava/lang/CharSequence;)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public indexIn(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    :goto_7
    if-ge p2, v0, :cond_17

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_14

    return p2

    :cond_14
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_17
    const/4 p1, -0x1

    return p1
.end method

.method public lastIndexIn(Ljava/lang/CharSequence;)I
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_16

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public abstract matches(C)Z
.end method

.method public matchesAllOf(Ljava/lang/CharSequence;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ltz v0, :cond_17

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return v1
.end method

.method public matchesAnyOf(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method public matchesNoneOf(Ljava/lang/CharSequence;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public negate()Lcom/google/common/base/CharMatcher;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$Negated;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/CharMatcher$Negated;-><init>(Lcom/google/common/base/CharMatcher;)V

    .line 6
    return-object v0
.end method

.method public or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$Or;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$Or;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    .line 6
    return-object v0
.end method

.method public precomputed()Lcom/google/common/base/CharMatcher;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Platform;->precomputeCharMatcher(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public precomputedInternal()Lcom/google/common/base/CharMatcher;
    .registers 7
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 15
    const/high16 v3, 0x10000

    .line 17
    if-gt v2, v3, :cond_1b

    .line 19
    invoke-virtual {p0}, Lcom/google/common/base/CharMatcher;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v0, v2}, Lcom/google/common/base/CharMatcher;->precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->flip(II)V

    .line 32
    sub-int/2addr v3, v1

    .line 33
    invoke-virtual {p0}, Lcom/google/common/base/CharMatcher;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v4, ".negate()"

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_37

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    move-result v4

    .line 49
    add-int/lit8 v4, v4, -0x9

    .line 51
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    :goto_46
    new-instance v4, Lcom/google/common/base/CharMatcher$1;

    .line 73
    invoke-static {v3, v0, v2}, Lcom/google/common/base/CharMatcher;->precomputedPositive(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v4, p0, v0, v1}, Lcom/google/common/base/CharMatcher$1;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    .line 80
    return-object v4
.end method

.method public removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    move v2, v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    :goto_13
    array-length v3, p1

    .line 21
    if-ne v0, v3, :cond_1e

    .line 23
    new-instance v1, Ljava/lang/String;

    .line 25
    const/4 v3, 0x0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-direct {v1, p1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 30
    return-object v1

    .line 31
    :cond_1e
    aget-char v3, p1, v0

    .line 33
    invoke-virtual {p0, v3}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_29

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_12

    .line 42
    :cond_29
    sub-int v3, v0, v2

    .line 44
    aget-char v4, p1, v0

    .line 46
    aput-char v4, p1, v3

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_13
.end method

.method public replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    return-object p1

    .line 3
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 4
    aput-char p2, p1, v0

    :cond_12
    :goto_12
    add-int/lit8 v0, v0, 0x1

    .line 5
    array-length v1, p1

    if-ge v0, v1, :cond_22

    .line 6
    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 7
    aput-char p2, p1, v0

    goto :goto_12

    .line 8
    :cond_22
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    return-object p2
.end method

.method public replaceFrom(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 10

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    .line 11
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/CharMatcher;->replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_24

    return-object p1

    .line 14
    :cond_24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    mul-int/lit8 v6, v4, 0x3

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    :cond_33
    invoke-virtual {v5, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result v0

    if-ne v0, v3, :cond_33

    .line 19
    invoke-virtual {v5, p1, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public retainFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->removeFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setBits(Ljava/util/BitSet;)V
    .registers 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    :goto_3
    if-ltz v0, :cond_12

    .line 6
    int-to-char v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 16
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_3

    .line 19
    :cond_12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public trimAndCollapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v5, v2

    .line 9
    :goto_8
    if-ge v5, v0, :cond_17

    .line 11
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_17

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :goto_18
    if-le v0, v5, :cond_27

    .line 27
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_27

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_18

    .line 40
    :cond_27
    if-nez v5, :cond_30

    .line 42
    if-ne v0, v1, :cond_30

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/CharMatcher;->collapseFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_41

    .line 49
    :cond_30
    add-int/lit8 v6, v0, 0x1

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    sub-int v0, v6, v5

    .line 55
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move v7, p2

    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/google/common/base/CharMatcher;->finishCollapseFrom(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    :goto_41
    return-object p1
.end method

.method public trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_17
    if-le v0, v1, :cond_27

    .line 26
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public trimLeadingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1d

    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1a

    .line 18
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    const-string p1, ""

    .line 32
    return-object p1
.end method

.method public trimTrailingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_21

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1e

    .line 19
    const/4 v1, 0x0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    const-string p1, ""

    .line 36
    return-object p1
.end method
