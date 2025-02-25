# classes5.dex

.class public Lal/c;
.super Ljava/lang/Object;
.source "TickerColumnManager.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/robinhood/ticker/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/robinhood/ticker/c;

.field public c:[Lcom/robinhood/ticker/a;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lal/c;->a:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lal/c;->b:Lcom/robinhood/ticker/c;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lal/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1f

    .line 10
    iget-object v2, p0, Lal/c;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/robinhood/ticker/b;

    .line 18
    invoke-virtual {v2, p1, p2}, Lcom/robinhood/ticker/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 21
    invoke-virtual {v2}, Lcom/robinhood/ticker/b;->e()F

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    return-void
.end method

.method public b()[Lcom/robinhood/ticker/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lal/c;->c:[Lcom/robinhood/ticker/a;

    .line 3
    return-object v0
.end method

.method public c()[C
    .registers 5

    .line 1
    iget-object v0, p0, Lal/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [C

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_1c

    .line 12
    iget-object v3, p0, Lal/c;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/robinhood/ticker/b;

    .line 20
    invoke-virtual {v3}, Lcom/robinhood/ticker/b;->d()C

    .line 23
    move-result v3

    .line 24
    aput-char v3, v1, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    return-object v1
.end method

.method public d()F
    .registers 5

    .line 1
    iget-object v0, p0, Lal/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1a

    .line 11
    iget-object v3, p0, Lal/c;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/robinhood/ticker/b;

    .line 19
    invoke-virtual {v3}, Lcom/robinhood/ticker/b;->e()F

    .line 22
    move-result v3

    .line 23
    add-float/2addr v1, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return v1
.end method

.method public e()F
    .registers 5

    .line 1
    iget-object v0, p0, Lal/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1a

    .line 11
    iget-object v3, p0, Lal/c;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/robinhood/ticker/b;

    .line 19
    invoke-virtual {v3}, Lcom/robinhood/ticker/b;->f()F

    .line 22
    move-result v3

    .line 23
    add-float/2addr v1, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return v1
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lal/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 10
    iget-object v2, p0, Lal/c;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/robinhood/ticker/b;

    .line 18
    invoke-virtual {v2}, Lcom/robinhood/ticker/b;->g()V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-void
.end method

.method public g(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lal/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 10
    iget-object v2, p0, Lal/c;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/robinhood/ticker/b;

    .line 18
    invoke-virtual {v2, p1}, Lcom/robinhood/ticker/b;->h(F)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-void
.end method

.method public varargs h([Ljava/lang/String;)V
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/robinhood/ticker/a;

    .line 4
    iput-object v0, p0, Lal/c;->c:[Lcom/robinhood/ticker/a;

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_18

    .line 11
    iget-object v2, p0, Lal/c;->c:[Lcom/robinhood/ticker/a;

    .line 13
    new-instance v3, Lcom/robinhood/ticker/a;

    .line 15
    aget-object v4, p1, v1

    .line 17
    invoke-direct {v3, v4}, Lcom/robinhood/ticker/a;-><init>(Ljava/lang/String;)V

    .line 20
    aput-object v3, v2, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_18
    new-instance v1, Ljava/util/HashSet;

    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v1, p0, Lal/c;->d:Ljava/util/Set;

    .line 32
    :goto_1f
    array-length v1, p1

    .line 33
    if-ge v0, v1, :cond_32

    .line 35
    iget-object v1, p0, Lal/c;->d:Ljava/util/Set;

    .line 37
    iget-object v2, p0, Lal/c;->c:[Lcom/robinhood/ticker/a;

    .line 39
    aget-object v2, v2, v0

    .line 41
    invoke-virtual {v2}, Lcom/robinhood/ticker/a;->d()Ljava/util/Set;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    iget-object p1, p0, Lal/c;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/robinhood/ticker/b;

    .line 69
    iget-object v1, p0, Lal/c;->c:[Lcom/robinhood/ticker/a;

    .line 71
    invoke-virtual {v0, v1}, Lcom/robinhood/ticker/b;->j([Lcom/robinhood/ticker/a;)V

    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    return-void
.end method

.method public i([C)V
    .registers 11

    .line 1
    iget-object v0, p0, Lal/c;->c:[Lcom/robinhood/ticker/a;

    .line 3
    if-eqz v0, :cond_8c

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    iget-object v2, p0, Lal/c;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_28

    .line 15
    iget-object v2, p0, Lal/c;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/robinhood/ticker/b;

    .line 23
    invoke-virtual {v2}, Lcom/robinhood/ticker/b;->e()F

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v2, v2, v3

    .line 30
    if-lez v2, :cond_22

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_6

    .line 35
    :cond_22
    iget-object v2, p0, Lal/c;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    goto :goto_6

    .line 41
    :cond_28
    invoke-virtual {p0}, Lal/c;->c()[C

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lal/c;->d:Ljava/util/Set;

    .line 47
    invoke-static {v1, p1, v2}, Lal/a;->b([C[CLjava/util/Set;)[I

    .line 50
    move-result-object v1

    .line 51
    move v2, v0

    .line 52
    move v3, v2

    .line 53
    move v4, v3

    .line 54
    :goto_35
    array-length v5, v1

    .line 55
    if-ge v2, v5, :cond_8b

    .line 57
    aget v5, v1, v2

    .line 59
    if-eqz v5, :cond_77

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v5, v6, :cond_69

    .line 64
    const/4 v6, 0x2

    .line 65
    if-ne v5, v6, :cond_50

    .line 67
    iget-object v5, p0, Lal/c;->a:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/robinhood/ticker/b;

    .line 75
    invoke-virtual {v5, v0}, Lcom/robinhood/ticker/b;->k(C)V

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_88

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v3, "Unknown action: "

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    aget v1, v1, v2

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_69
    iget-object v5, p0, Lal/c;->a:Ljava/util/ArrayList;

    .line 108
    new-instance v6, Lcom/robinhood/ticker/b;

    .line 110
    iget-object v7, p0, Lal/c;->c:[Lcom/robinhood/ticker/a;

    .line 112
    iget-object v8, p0, Lal/c;->b:Lcom/robinhood/ticker/c;

    .line 114
    invoke-direct {v6, v7, v8}, Lcom/robinhood/ticker/b;-><init>([Lcom/robinhood/ticker/a;Lcom/robinhood/ticker/c;)V

    .line 117
    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120
    :cond_77
    iget-object v5, p0, Lal/c;->a:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/robinhood/ticker/b;

    .line 128
    aget-char v6, p1, v4

    .line 130
    invoke-virtual {v5, v6}, Lcom/robinhood/ticker/b;->k(C)V

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 137
    :goto_88
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_35

    .line 140
    :cond_8b
    return-void

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    const-string v0, "Need to call #setCharacterLists first."

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method
