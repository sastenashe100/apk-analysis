# classes4.dex

.class final Lcom/google/common/base/CharMatcher$Digit;
.super Lcom/google/common/base/CharMatcher$RangesMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Digit"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher$Digit;

.field private static final ZEROES:Ljava/lang/String; = "0٠۰߀०০੦૦୦௦౦೦൦෦๐໐༠၀႐០᠐᥆᧐᪀᪐᭐᮰᱀᱐꘠꣐꤀꧐꧰꩐꯰０"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/base/CharMatcher$Digit;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Digit;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/base/CharMatcher$Digit;->INSTANCE:Lcom/google/common/base/CharMatcher$Digit;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/common/base/CharMatcher$Digit;->zeroes()[C

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/common/base/CharMatcher$Digit;->nines()[C

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "CharMatcher.digit()"

    .line 11
    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/base/CharMatcher$RangesMatcher;-><init>(Ljava/lang/String;[C[C)V

    .line 14
    return-void
.end method

.method private static nines()[C
    .registers 4

    .line 1
    const/16 v0, 0x25

    .line 3
    new-array v1, v0, [C

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_15

    .line 8
    const-string v3, "0٠۰߀०০੦૦୦௦౦೦൦෦๐໐༠၀႐០᠐᥆᧐᪀᪐᭐᮰᱀᱐꘠꣐꤀꧐꧰꩐꯰０"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    add-int/lit8 v3, v3, 0x9

    .line 16
    int-to-char v3, v3

    .line 17
    aput-char v3, v1, v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return-object v1
.end method

.method private static zeroes()[C
    .registers 1

    .line 1
    const-string v0, "0٠۰߀०০੦૦୦௦౦೦൦෦๐໐༠၀႐០᠐᥆᧐᪀᪐᭐᮰᱀᱐꘠꣐꤀꧐꧰꩐꯰０"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
