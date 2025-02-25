# classes4.dex

.class final Lcom/google/common/collect/Lists$StringAsImmutableList;
.super Lcom/google/common/collect/ImmutableList;
.source "Lists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringAsImmutableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/Lists$StringAsImmutableList;->string:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Character;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$StringAsImmutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/collect/Lists$StringAsImmutableList;->string:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Lists$StringAsImmutableList;->get(I)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/Lists$StringAsImmutableList;->string:Ljava/lang/String;

    .line 7
    check-cast p1, Ljava/lang/Character;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, -0x1

    .line 19
    :goto_12
    return p1
.end method

.method public isPartialView()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/Lists$StringAsImmutableList;->string:Ljava/lang/String;

    .line 7
    check-cast p1, Ljava/lang/Character;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, -0x1

    .line 19
    :goto_12
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$StringAsImmutableList;->string:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subList(II)Lcom/google/common/collect/ImmutableList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$StringAsImmutableList;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    iget-object v0, p0, Lcom/google/common/collect/Lists$StringAsImmutableList;->string:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Lists;->charactersOf(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Lists$StringAsImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
