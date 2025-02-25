# classes5.dex

.class public Lmj/f;
.super Ljava/lang/Object;
.source "ImmutableEmptyList.java"

# interfaces
.implements Lmj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/f$b;,
        Lmj/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmj/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmj/f;

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmj/f;

    .line 3
    invoke-direct {v0}, Lmj/f;-><init>()V

    .line 6
    sput-object v0, Lmj/f;->a:Lmj/f;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    sput-object v0, Lmj/f;->b:[Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of()Lmj/j;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lmj/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmj/f;->a:Lmj/f;

    .line 3
    return-object v0
.end method


# virtual methods
.method public c(II)Lmj/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmj/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Llj/e;->e(III)V

    .line 5
    return-object p0
.end method

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
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v2

    .line 21
    :goto_14
    return v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Consumer"

    .line 3
    invoke-static {p1, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    const-string v0, "Empty list"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmj/f;->listIterator(I)Lmj/j$c;

    move-result-object p1

    return-object p1
.end method

.method public listIterator(I)Lmj/j$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmj/j$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Llj/e;->a(II)I

    .line 3
    invoke-static {}, Lmj/f$a;->a()Lmj/j$c;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmj/f$b;->a()Ljava/util/Spliterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmj/f;->c(II)Lmj/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lmj/f;->b:[Ljava/lang/Object;

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

    if-lez v0, :cond_c

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    aput-object v1, p1, v0

    :cond_c
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "[]"

    .line 3
    return-object v0
.end method
