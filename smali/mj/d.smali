# classes5.dex

.class public Lmj/d;
.super Ljava/lang/Object;
.source "ImmutableElement.java"

# interfaces
.implements Lmj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/d$c;,
        Lmj/d$b;
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmj/d;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static synthetic c(Lmj/d;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lmj/d;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)Lmj/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/String;",
            ")",
            "Lmj/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmj/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1}, Llj/e;->b(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lmj/d;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lmj/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lmj/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Immutable list"

    .line 3
    invoke-static {p0, v0}, Lmj/d;->g(Ljava/lang/Object;Ljava/lang/String;)Lmj/j;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-ne v1, v0, :cond_1f

    .line 19
    iget-object v1, p0, Lmj/d;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v2

    .line 33
    :goto_20
    return v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .registers 3
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
    iget-object v0, p0, Lmj/d;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Llj/e;->d(II)I

    .line 5
    iget-object p1, p0, Lmj/d;->a:Ljava/lang/Object;

    .line 7
    return-object p1
.end method

.method public h(II)Lmj/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmj/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Llj/e;->e(III)V

    .line 5
    if-ne p2, p1, :cond_b

    .line 7
    invoke-static {}, Lmj/j;->of()Lmj/j;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object p1, p0

    .line 13
    :goto_c
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/d;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lmj/d;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, -0x1

    .line 12
    :goto_b
    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmj/d;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmj/d;->listIterator(I)Lmj/j$c;

    move-result-object p1

    return-object p1
.end method

.method public listIterator(I)Lmj/j$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmj/j$c<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lmj/d$b;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Llj/e;->a(II)I

    move-result p1

    invoke-direct {v0, p0, p1}, Lmj/d$b;-><init>(Lmj/d;I)V

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmj/d$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmj/d$c;-><init>(Lmj/d;Lmj/d$a;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmj/d;->h(II)Lmj/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/d;->a:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
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
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_18

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_1e

    .line 5
    :cond_18
    array-length v0, p1

    if-le v0, v1, :cond_1e

    const/4 v0, 0x0

    .line 6
    aput-object v0, p1, v1

    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    iget-object v1, p0, Lmj/d;->a:Ljava/lang/Object;

    .line 7
    aput-object v1, p1, v0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lmj/d;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "]"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
