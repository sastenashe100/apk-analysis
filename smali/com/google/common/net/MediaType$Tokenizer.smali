# classes4.dex

.class final Lcom/google/common/net/MediaType$Tokenizer;
.super Ljava/lang/Object;
.source "MediaType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tokenizer"
.end annotation


# instance fields
.field final input:Ljava/lang/String;

.field position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    .line 7
    iput-object p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->input:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public consumeCharacter(C)C
    .registers 4

    .line 4
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->hasMore()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->previewChar()C

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_10

    move v0, v1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    return p1
.end method

.method public consumeCharacter(Lcom/google/common/base/CharMatcher;)C
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->hasMore()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->previewChar()C

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    return v0
.end method

.method public consumeToken(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/net/MediaType$Tokenizer;->consumeTokenIfPresent(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    .line 9
    if-eq v1, v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    return-object p1
.end method

.method public consumeTokenIfPresent(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->hasMore()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    .line 10
    invoke-virtual {p1}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->input:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    .line 22
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->hasMore()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_24

    .line 28
    iget-object p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->input:Ljava/lang/String;

    .line 30
    iget v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->input:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    return-object p1
.end method

.method public hasMore()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    .line 3
    if-ltz v0, :cond_e

    .line 5
    iget-object v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->input:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public previewChar()C
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->hasMore()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->input:Ljava/lang/String;

    .line 10
    iget v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->position:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v0

    .line 16
    return v0
.end method
