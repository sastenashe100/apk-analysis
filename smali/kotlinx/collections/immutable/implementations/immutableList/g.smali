# classes9.dex

.class public final Lkotlinx/collections/immutable/implementations/immutableList/g;
.super Lkotlinx/collections/immutable/implementations/immutableList/a;
.source "PersistentVectorMutableIterator.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableList/a<",
        "TT;>;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0006\u0010\u001f\u001a\u00020\u0015¢\u0006\u0004\b \u0010!J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0004H\u0002J\u000f\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u000f\u001a\u00020\u0004H\u0016J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u0017¨\u0006\""
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableList/g;",
        "T",
        "",
        "Lkotlinx/collections/immutable/implementations/immutableList/a;",
        "",
        "j",
        "k",
        "h",
        "i",
        "previous",
        "()Ljava/lang/Object;",
        "next",
        "element",
        "add",
        "(Ljava/lang/Object;)V",
        "remove",
        "set",
        "Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;",
        "c",
        "Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;",
        "builder",
        "",
        "d",
        "I",
        "expectedModCount",
        "Lkotlinx/collections/immutable/implementations/immutableList/j;",
        "e",
        "Lkotlinx/collections/immutable/implementations/immutableList/j;",
        "trieIterator",
        "f",
        "lastIteratedIndex",
        "index",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;I)V",
        "kotlinx-collections-immutable"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lkotlinx/collections/immutable/implementations/immutableList/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableList/j<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableList/a;-><init>(II)V

    .line 13
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 15
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h()I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->d:I

    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->f:I

    .line 24
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->k()V

    .line 27
    return-void
.end method

.method private final h()V
    .registers 3

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->d:I

    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 5
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method private final i()V
    .registers 3

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    throw v0
.end method

.method private final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->g(I)V

    .line 10
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 12
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->d:I

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->f:I

    .line 21
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->k()V

    .line 24
    return-void
.end method

.method private final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->e:Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 15
    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lkotlinx/collections/immutable/implementations/immutableList/k;->c(I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 26
    move-result v2

    .line 27
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 33
    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->k()I

    .line 36
    move-result v3

    .line 37
    div-int/lit8 v3, v3, 0x5

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->e:Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 43
    if-nez v4, :cond_34

    .line 45
    new-instance v4, Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 47
    invoke-direct {v4, v0, v2, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableList/j;-><init>([Ljava/lang/Object;III)V

    .line 50
    iput-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->e:Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, v0, v2, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableList/j;->k([Ljava/lang/Object;III)V

    .line 59
    :goto_3a
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->h()V

    .line 4
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 6
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 22
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->j()V

    .line 25
    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->h()V

    .line 4
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->b()V

    .line 7
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->f:I

    .line 13
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->e:Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 15
    if-nez v0, :cond_22

    .line 17
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 19
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->l()[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 26
    move-result v1

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 29
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 32
    aget-object v0, v0, v1

    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_36

    .line 41
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 50
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/j;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_36
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 57
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->l()[Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 64
    move-result v2

    .line 65
    add-int/lit8 v3, v2, 0x1

    .line 67
    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 70
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v2, v0

    .line 75
    aget-object v0, v1, v2

    .line 77
    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->h()V

    .line 4
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->c()V

    .line 7
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->f:I

    .line 15
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->e:Lkotlinx/collections/immutable/implementations/immutableList/j;

    .line 17
    if-nez v0, :cond_28

    .line 19
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 21
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->l()[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 34
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 37
    move-result v1

    .line 38
    aget-object v0, v0, v1

    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 48
    move-result v2

    .line 49
    if-le v1, v2, :cond_4d

    .line 51
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 53
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->l()[Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 63
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 66
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v2, v0

    .line 75
    aget-object v0, v1, v2

    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 81
    move-result v1

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 84
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 87
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/j;->previous()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->h()V

    .line 4
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->i()V

    .line 7
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 9
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->f:I

    .line 11
    invoke-virtual {v0, v1}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 14
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->f:I

    .line 16
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1a

    .line 22
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->f:I

    .line 24
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 27
    :cond_1a
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->j()V

    .line 30
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->h()V

    .line 4
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->i()V

    .line 7
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 9
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->f:I

    .line 11
    invoke-virtual {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->c:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 16
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->h()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/g;->d:I

    .line 22
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/g;->k()V

    .line 25
    return-void
.end method
