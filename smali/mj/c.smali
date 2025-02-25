# classes5.dex

.class public Lmj/c;
.super Ljava/lang/Object;
.source "ImmutableArray.java"

# interfaces
.implements Lmj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/c$a;,
        Lmj/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmj/j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmj/c;->a:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static synthetic c(Lmj/c;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lmj/c;->a:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static i([Ljava/lang/Object;Ljava/lang/String;)Lmj/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lmj/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmj/c;

    .line 3
    invoke-static {p0, p1}, Llj/e;->c([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lmj/c;-><init>([Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Lmj/c;->g()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lmj/c;->h()I

    .line 20
    move-result v3

    .line 21
    sub-int v4, v3, v1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v5

    .line 27
    if-eq v4, v5, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    instance-of v4, p1, Ljava/util/RandomAccess;

    .line 32
    if-eqz v4, :cond_35

    .line 34
    :goto_21
    if-ge v1, v3, :cond_52

    .line 36
    iget-object v4, p0, Lmj/c;->a:[Ljava/lang/Object;

    .line 38
    aget-object v4, v4, v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_52

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lmj/c;->a:[Ljava/lang/Object;

    .line 70
    add-int/lit8 v5, v1, 0x1

    .line 72
    aget-object v1, v4, v1

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_50

    .line 80
    return v2

    .line 81
    :cond_50
    move v1, v5

    .line 82
    goto :goto_39

    .line 83
    :cond_52
    return v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Consumer"

    .line 3
    invoke-static {p1, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lmj/c;->g()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lmj/c;->h()I

    .line 13
    move-result v1

    .line 14
    :goto_d
    if-ge v0, v1, :cond_19

    .line 16
    iget-object v2, p0, Lmj/c;->a:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v0

    .line 20
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    return-void
.end method

.method public g()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/c;->a:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lmj/c;->g()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lmj/c;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-static {p1, v2}, Llj/e;->d(II)I

    .line 14
    move-result p1

    .line 15
    add-int/2addr v1, p1

    .line 16
    aget-object p1, v0, v1

    .line 18
    return-object p1
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/c;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmj/c;->g()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmj/c;->h()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_9
    if-ge v0, v1, :cond_19

    .line 12
    mul-int/lit8 v2, v2, 0x1f

    .line 14
    iget-object v3, p0, Lmj/c;->a:[Ljava/lang/Object;

    .line 16
    aget-object v3, v3, v0

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lmj/c;->g()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lmj/c;->h()I

    .line 12
    move-result v2

    .line 13
    move v3, v1

    .line 14
    :goto_d
    if-ge v3, v2, :cond_1e

    .line 16
    iget-object v4, p0, Lmj/c;->a:[Ljava/lang/Object;

    .line 18
    aget-object v4, v4, v3

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    sub-int/2addr v3, v1

    .line 27
    return v3

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    return v0
.end method

.method public k(II)Lmj/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmj/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmj/c;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Llj/e;->e(III)V

    .line 8
    invoke-virtual {p0}, Lmj/c;->g()I

    .line 11
    move-result v1

    .line 12
    sub-int v2, p2, p1

    .line 14
    if-eqz v2, :cond_2b

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_20

    .line 19
    if-ne v2, v0, :cond_16

    .line 21
    move-object v0, p0

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    new-instance v0, Lmj/c$b;

    .line 25
    iget-object v2, p0, Lmj/c;->a:[Ljava/lang/Object;

    .line 27
    add-int/2addr p1, v1

    .line 28
    add-int/2addr v1, p2

    .line 29
    invoke-direct {v0, v2, p1, v1}, Lmj/c$b;-><init>([Ljava/lang/Object;II)V

    .line 32
    :goto_1f
    return-object v0

    .line 33
    :cond_20
    new-instance p2, Lmj/d;

    .line 35
    iget-object v0, p0, Lmj/c;->a:[Ljava/lang/Object;

    .line 37
    add-int/2addr v1, p1

    .line 38
    aget-object p1, v0, v1

    .line 40
    invoke-direct {p2, p1}, Lmj/d;-><init>(Ljava/lang/Object;)V

    .line 43
    return-object p2

    .line 44
    :cond_2b
    invoke-static {}, Lmj/f;->of()Lmj/j;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lmj/c;->g()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lmj/c;->h()I

    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 15
    :goto_e
    if-lt v2, v1, :cond_1f

    .line 17
    iget-object v3, p0, Lmj/c;->a:[Ljava/lang/Object;

    .line 19
    aget-object v3, v3, v2

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 27
    sub-int/2addr v2, v1

    .line 28
    return v2

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, -0x1

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    return v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmj/c;->listIterator(I)Lmj/j$c;

    move-result-object p1

    return-object p1
.end method

.method public listIterator(I)Lmj/j$c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmj/j$c<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lmj/c$a;

    invoke-virtual {p0}, Lmj/c;->g()I

    move-result v1

    invoke-virtual {p0}, Lmj/c;->size()I

    move-result v2

    invoke-static {p1, v2}, Llj/e;->a(II)I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {v0, p0, v1}, Lmj/c$a;-><init>(Lmj/c;I)V

    return-object v0
.end method

.method public size()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmj/c;->h()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmj/c;->g()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/c;->a:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lmj/c;->g()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lmj/c;->h()I

    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x510

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;III)Ljava/util/Spliterator;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmj/c;->k(II)Lmj/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lmj/c;->a:[Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lmj/c;->g()I

    move-result v1

    invoke-virtual {p0}, Lmj/c;->h()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "Array"

    .line 2
    invoke-static {p1, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lmj/c;->size()I

    move-result v0

    .line 4
    array-length v1, p1

    if-ge v1, v0, :cond_1b

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_21

    .line 6
    :cond_1b
    array-length v1, p1

    if-le v1, v0, :cond_21

    const/4 v1, 0x0

    .line 7
    aput-object v1, p1, v0

    :cond_21
    :goto_21
    iget-object v1, p0, Lmj/c;->a:[Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lmj/c;->g()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lmj/c;->g()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmj/c;->h()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/16 v3, 0x5b

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :goto_12
    iget-object v3, p0, Lmj/c;->a:[Ljava/lang/Object;

    .line 21
    add-int/lit8 v4, v0, 0x1

    .line 23
    aget-object v0, v3, v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    if-ne v4, v1, :cond_27

    .line 30
    const/16 v0, 0x5d

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    const-string v0, ", "

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move v0, v4

    .line 46
    goto :goto_12
.end method
