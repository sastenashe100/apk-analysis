# classes4.dex

.class final Lcom/google/common/base/CharMatcher$Whitespace;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "CharMatcher.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Whitespace"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

.field static final MULTIPLIER:I = 0x6449bf0a

.field static final SHIFT:I

.field static final TABLE:Ljava/lang/String; = "\u2002　\r\u0085\u200a\u2005\u2000　\u2029\u000b　\u2008\u2003\u205f　 \t \u2006\u2001\u202f\u00a0\f\u2009　\u2004　　\u2028\n\u2007　"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x1f

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/common/base/CharMatcher$Whitespace;->SHIFT:I

    .line 9
    new-instance v0, Lcom/google/common/base/CharMatcher$Whitespace;

    .line 11
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Whitespace;-><init>()V

    .line 14
    sput-object v0, Lcom/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "CharMatcher.whitespace()"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public matches(C)Z
    .registers 4

    .line 1
    const v0, 0x6449bf0a

    .line 4
    mul-int/2addr v0, p1

    .line 5
    sget v1, Lcom/google/common/base/CharMatcher$Whitespace;->SHIFT:I

    .line 7
    ushr-int/2addr v0, v1

    .line 8
    const-string v1, "\u2002　\r\u0085\u200a\u2005\u2000　\u2029\u000b　\u2008\u2003\u205f　 \t \u2006\u2001\u202f\u00a0\f\u2009　\u2004　　\u2028\n\u2007　"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return p1
.end method

.method public setBits(Ljava/util/BitSet;)V
    .registers 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x20

    .line 4
    if-ge v0, v1, :cond_11

    .line 6
    const-string v1, "\u2002　\r\u0085\u200a\u2005\u2000　\u2029\u000b　\u2008\u2003\u205f　 \t \u2006\u2001\u202f\u00a0\f\u2009　\u2004　　\u2028\n\u2007　"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method
