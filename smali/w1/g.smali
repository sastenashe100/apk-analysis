# classes3.dex

.class public Lw1/g;
.super Lw1/e;
.source "PersistentHashMapBuilderContentIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lw1/e<",
        "TK;TV;TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\b\u0012\u0004\u0012\u00028\u00020\u00042\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005B;\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0017\u0012\u001e\u0010\'\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020&0%¢\u0006\u0004\b(\u0010)J\b\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\b\u001a\u00028\u0002H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\b\u0010\n\u001a\u00020\u0006H\u0016J\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\f\u001a\u00028\u0001¢\u0006\u0004\b\r\u0010\u000eJ7\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00112\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0016\u001a\u00020\u0006H\u0002R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010$\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006*"
    }
    d2 = {
        "Lw1/g;",
        "K",
        "V",
        "T",
        "",
        "Lw1/e;",
        "",
        "h",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "key",
        "newValue",
        "k",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "",
        "keyHash",
        "Lw1/t;",
        "node",
        "pathIndex",
        "j",
        "(ILw1/t;Ljava/lang/Object;I)V",
        "i",
        "Lw1/f;",
        "d",
        "Lw1/f;",
        "builder",
        "e",
        "Ljava/lang/Object;",
        "lastIteratedKey",
        "",
        "f",
        "Z",
        "nextWasInvoked",
        "g",
        "I",
        "expectedModCount",
        "",
        "Lw1/u;",
        "path",
        "<init>",
        "(Lw1/f;[Lw1/u;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lw1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw1/f;[Lw1/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/f<",
            "TK;TV;>;[",
            "Lw1/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw1/f;->d()Lw1/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lw1/e;-><init>(Lw1/t;[Lw1/u;)V

    .line 8
    iput-object p1, p0, Lw1/g;->d:Lw1/f;

    .line 10
    invoke-virtual {p1}, Lw1/f;->c()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lw1/g;->g:I

    .line 16
    return-void
.end method

.method private final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/g;->d:Lw1/f;

    .line 3
    invoke-virtual {v0}, Lw1/f;->c()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw1/g;->g:I

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


# virtual methods
.method public final i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw1/g;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    throw v0
.end method

.method public final j(ILw1/t;Ljava/lang/Object;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw1/t<",
            "**>;TK;I)V"
        }
    .end annotation

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-le v0, v1, :cond_37

    .line 7
    invoke-virtual {p0}, Lw1/e;->e()[Lw1/u;

    .line 10
    move-result-object p1

    .line 11
    aget-object p1, p1, p4

    .line 13
    invoke-virtual {p2}, Lw1/t;->p()[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lw1/t;->p()[Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    array-length p2, p2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, p2, v1}, Lw1/u;->k([Ljava/lang/Object;II)V

    .line 26
    :goto_19
    invoke-virtual {p0}, Lw1/e;->e()[Lw1/u;

    .line 29
    move-result-object p1

    .line 30
    aget-object p1, p1, p4

    .line 32
    invoke-virtual {p1}, Lw1/u;->b()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_33

    .line 42
    invoke-virtual {p0}, Lw1/e;->e()[Lw1/u;

    .line 45
    move-result-object p1

    .line 46
    aget-object p1, p1, p4

    .line 48
    invoke-virtual {p1}, Lw1/u;->h()V

    .line 51
    goto :goto_19

    .line 52
    :cond_33
    invoke-virtual {p0, p4}, Lw1/e;->g(I)V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {p1, v0}, Lw1/x;->f(II)I

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    shl-int v0, v1, v0

    .line 63
    invoke-virtual {p2, v0}, Lw1/t;->q(I)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5f

    .line 69
    invoke-virtual {p2, v0}, Lw1/t;->n(I)I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Lw1/e;->e()[Lw1/u;

    .line 76
    move-result-object p3

    .line 77
    aget-object p3, p3, p4

    .line 79
    invoke-virtual {p2}, Lw1/t;->p()[Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Lw1/t;->m()I

    .line 86
    move-result p2

    .line 87
    mul-int/lit8 p2, p2, 0x2

    .line 89
    invoke-virtual {p3, v0, p2, p1}, Lw1/u;->k([Ljava/lang/Object;II)V

    .line 92
    invoke-virtual {p0, p4}, Lw1/e;->g(I)V

    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-virtual {p2, v0}, Lw1/t;->O(I)I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, v0}, Lw1/t;->N(I)Lw1/t;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0}, Lw1/e;->e()[Lw1/u;

    .line 107
    move-result-object v3

    .line 108
    aget-object v3, v3, p4

    .line 110
    invoke-virtual {p2}, Lw1/t;->p()[Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p2}, Lw1/t;->m()I

    .line 117
    move-result p2

    .line 118
    mul-int/lit8 p2, p2, 0x2

    .line 120
    invoke-virtual {v3, v4, p2, v0}, Lw1/u;->k([Ljava/lang/Object;II)V

    .line 123
    add-int/2addr p4, v1

    .line 124
    invoke-virtual {p0, p1, v2, p3, p4}, Lw1/g;->j(ILw1/t;Ljava/lang/Object;I)V

    .line 127
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/g;->d:Lw1/f;

    .line 3
    invoke-virtual {v0, p1}, Lw1/f;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lw1/e;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    invoke-virtual {p0}, Lw1/e;->c()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lw1/g;->d:Lw1/f;

    .line 22
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p2, p1

    .line 34
    :goto_21
    iget-object v1, p0, Lw1/g;->d:Lw1/f;

    .line 36
    invoke-virtual {v1}, Lw1/f;->d()Lw1/t;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, p2, v1, v0, p1}, Lw1/g;->j(ILw1/t;Ljava/lang/Object;I)V

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object v0, p0, Lw1/g;->d:Lw1/f;

    .line 46
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_30
    iget-object p1, p0, Lw1/g;->d:Lw1/f;

    .line 51
    invoke-virtual {p1}, Lw1/f;->c()I

    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lw1/g;->g:I

    .line 57
    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw1/g;->h()V

    .line 4
    invoke-virtual {p0}, Lw1/e;->c()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw1/g;->e:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lw1/g;->f:Z

    .line 13
    invoke-super {p0}, Lw1/e;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public remove()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lw1/g;->i()V

    .line 4
    invoke-virtual {p0}, Lw1/e;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    invoke-virtual {p0}, Lw1/e;->c()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lw1/g;->d:Lw1/f;

    .line 17
    iget-object v3, p0, Lw1/g;->e:Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v1

    .line 34
    :goto_21
    iget-object v3, p0, Lw1/g;->d:Lw1/f;

    .line 36
    invoke-virtual {v3}, Lw1/f;->d()Lw1/t;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v2, v3, v0, v1}, Lw1/g;->j(ILw1/t;Ljava/lang/Object;I)V

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    iget-object v0, p0, Lw1/g;->d:Lw1/f;

    .line 46
    iget-object v2, p0, Lw1/g;->e:Ljava/lang/Object;

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_36
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lw1/g;->e:Ljava/lang/Object;

    .line 58
    iput-boolean v1, p0, Lw1/g;->f:Z

    .line 60
    iget-object v0, p0, Lw1/g;->d:Lw1/f;

    .line 62
    invoke-virtual {v0}, Lw1/f;->c()I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lw1/g;->g:I

    .line 68
    return-void
.end method
