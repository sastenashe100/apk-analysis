# classes4.dex

.class final Lcom/google/common/base/CharMatcher$IsNot;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsNot"
.end annotation


# instance fields
.field private final match:C


# direct methods
.method public constructor <init>(C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    .line 4
    iput-char p1, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    .line 6
    return-void
.end method


# virtual methods
.method public and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->and(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 12
    move-result-object p1

    .line 13
    :cond_c
    return-object p1
.end method

.method public matches(C)Z
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    .line 3
    if-eq p1, v0, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
.end method

.method public negate()Lcom/google/common/base/CharMatcher;
    .registers 2

    .line 1
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    .line 3
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-static {}, Lcom/google/common/base/CharMatcher;->any()Lcom/google/common/base/CharMatcher;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p1, p0

    .line 15
    :goto_e
    return-object p1
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
    iget-char v1, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 7
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    const/high16 v1, 0x10000

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CharMatcher.isNot(\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-char v1, p0, Lcom/google/common/base/CharMatcher$IsNot;->match:C

    .line 13
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\')"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
