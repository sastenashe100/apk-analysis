# classes.dex

.class public Lw1/f;
.super Lkotlin/collections/AbstractMutableMap;
.source "PersistentHashMapBuilder.kt"

# interfaces
.implements Lv1/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableMap<",
        "TK;TV;>;",
        "Lv1/f$a<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\b\u0005\n\u0002\u0010\u001f\n\u0002\b\u0006\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u001b\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\u0004\bD\u0010EJ\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u0011\u001a\u0010\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010H\u0016J\u0019\u0010\u0014\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0014\u0010\fJ\u001d\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0016\u001a\u00020\u0012H\u0016R\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R*\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R.\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b\'\u0010(R$\u0010/\u001a\u0004\u0018\u00018\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b%\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\"\u00105\u001a\u0002008\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001d\u00101\u001a\u0004\b#\u00102\"\u0004\b3\u00104R*\u00108\u001a\u0002002\u0006\u0010\r\u001a\u0002008\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b3\u00101\u001a\u0004\b6\u00102\"\u0004\b7\u00104R&\u0010=\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010:098VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00028\u0000098VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b>\u0010<R\u001a\u0010C\u001a\b\u0012\u0004\u0012\u00028\u00010@8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bA\u0010B¨\u0006F"
    }
    d2 = {
        "Lw1/f;",
        "K",
        "V",
        "Lv1/f$a;",
        "Lkotlin/collections/AbstractMutableMap;",
        "Lw1/d;",
        "b",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "from",
        "",
        "putAll",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "clear",
        "a",
        "Lw1/d;",
        "map",
        "Ly1/e;",
        "<set-?>",
        "Ly1/e;",
        "e",
        "()Ly1/e;",
        "h",
        "(Ly1/e;)V",
        "ownership",
        "Lw1/t;",
        "c",
        "Lw1/t;",
        "d",
        "()Lw1/t;",
        "setNode$runtime_release",
        "(Lw1/t;)V",
        "node",
        "Ljava/lang/Object;",
        "getOperationResult$runtime_release",
        "()Ljava/lang/Object;",
        "g",
        "(Ljava/lang/Object;)V",
        "operationResult",
        "",
        "I",
        "()I",
        "f",
        "(I)V",
        "modCount",
        "getSize",
        "i",
        "size",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "entries",
        "getKeys",
        "keys",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "values",
        "<init>",
        "(Lw1/d;)V",
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
.field public a:Lw1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Ly1/e;

.field public c:Lw1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw1/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 4
    iput-object p1, p0, Lw1/f;->a:Lw1/d;

    .line 6
    new-instance p1, Ly1/e;

    .line 8
    invoke-direct {p1}, Ly1/e;-><init>()V

    .line 11
    iput-object p1, p0, Lw1/f;->b:Ly1/e;

    .line 13
    iget-object p1, p0, Lw1/f;->a:Lw1/d;

    .line 15
    invoke-virtual {p1}, Lw1/d;->g()Lw1/t;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lw1/f;->c:Lw1/t;

    .line 21
    iget-object p1, p0, Lw1/f;->a:Lw1/d;

    .line 23
    invoke-virtual {p1}, Lkotlin/collections/AbstractMap;->size()I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lw1/f;->f:I

    .line 29
    return-void
.end method


# virtual methods
.method public b()Lw1/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/f;->c:Lw1/t;

    .line 3
    iget-object v1, p0, Lw1/f;->a:Lw1/d;

    .line 5
    invoke-virtual {v1}, Lw1/d;->g()Lw1/t;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_d

    .line 11
    iget-object v0, p0, Lw1/f;->a:Lw1/d;

    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    new-instance v0, Ly1/e;

    .line 16
    invoke-direct {v0}, Ly1/e;-><init>()V

    .line 19
    iput-object v0, p0, Lw1/f;->b:Ly1/e;

    .line 21
    new-instance v0, Lw1/d;

    .line 23
    iget-object v1, p0, Lw1/f;->c:Lw1/t;

    .line 25
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v1, v2}, Lw1/d;-><init>(Lw1/t;I)V

    .line 32
    :goto_1f
    iput-object v0, p0, Lw1/f;->a:Lw1/d;

    .line 34
    return-object v0
.end method

.method public bridge synthetic build()Lv1/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw1/f;->b()Lw1/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lw1/f;->e:I

    .line 3
    return v0
.end method

.method public clear()V
    .registers 3

    .line 1
    sget-object v0, Lw1/t;->e:Lw1/t$a;

    .line 3
    invoke-virtual {v0}, Lw1/t$a;->a()Lw1/t;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lw1/f;->c:Lw1/t;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lw1/f;->i(I)V

    .line 18
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/f;->c:Lw1/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v2, p1, v1}, Lw1/t;->k(ILjava/lang/Object;I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d()Lw1/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/f;->c:Lw1/t;

    .line 3
    return-object v0
.end method

.method public final e()Ly1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/f;->b:Ly1/e;

    .line 3
    return-object v0
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lw1/f;->e:I

    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1/f;->d:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/f;->c:Lw1/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v2, p1, v1}, Lw1/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/h;

    .line 3
    invoke-direct {v0, p0}, Lw1/h;-><init>(Lw1/f;)V

    .line 6
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/j;

    .line 3
    invoke-direct {v0, p0}, Lw1/j;-><init>(Lw1/f;)V

    .line 6
    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget v0, p0, Lw1/f;->f:I

    .line 3
    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/l;

    .line 3
    invoke-direct {v0, p0}, Lw1/l;-><init>(Lw1/f;)V

    .line 6
    return-object v0
.end method

.method public final h(Ly1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw1/f;->b:Ly1/e;

    .line 3
    return-void
.end method

.method public i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lw1/f;->f:I

    .line 3
    iget p1, p0, Lw1/f;->e:I

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lw1/f;->e:I

    .line 9
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw1/f;->d:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lw1/f;->c:Lw1/t;

    .line 6
    if-eqz p1, :cond_d

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    move v2, v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_b

    .line 16
    :goto_f
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lw1/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILw1/f;)Lw1/t;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lw1/f;->c:Lw1/t;

    .line 26
    iget-object p1, p0, Lw1/f;->d:Ljava/lang/Object;

    .line 28
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lw1/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lw1/d;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-nez v0, :cond_1d

    .line 13
    instance-of v0, p1, Lw1/f;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lw1/f;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Lw1/f;->b()Lw1/d;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v1

    .line 30
    :cond_1d
    :goto_1d
    if-eqz v0, :cond_4b

    .line 32
    new-instance p1, Ly1/b;

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p1, v3, v2, v1}, Ly1/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lw1/f;->c:Lw1/t;

    .line 45
    invoke-virtual {v0}, Lw1/d;->g()Lw1/t;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v4, v3, p1, p0}, Lw1/t;->E(Lw1/t;ILy1/b;Lw1/f;)Lw1/t;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lw1/f;->c:Lw1/t;

    .line 60
    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    invoke-virtual {p1}, Ly1/b;->a()I

    .line 68
    move-result p1

    .line 69
    sub-int/2addr v0, p1

    .line 70
    if-eq v1, v0, :cond_4e

    .line 72
    invoke-virtual {p0, v0}, Lw1/f;->i(I)V

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/f;->d:Ljava/lang/Object;

    iget-object v0, p0, Lw1/f;->c:Lw1/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_d
    move v2, v1

    :goto_e
    invoke-virtual {v0, v2, p1, v1, p0}, Lw1/t;->G(ILjava/lang/Object;ILw1/f;)Lw1/t;

    move-result-object p1

    if-nez p1, :cond_1f

    sget-object p1, Lw1/t;->e:Lw1/t$a;

    invoke-virtual {p1}, Lw1/t$a;->a()Lw1/t;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    iput-object p1, p0, Lw1/f;->c:Lw1/t;

    iget-object p1, p0, Lw1/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v0

    iget-object v1, p0, Lw1/f;->c:Lw1/t;

    const/4 v7, 0x0

    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_e
    move v2, v7

    :goto_f
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lw1/t;->H(ILjava/lang/Object;Ljava/lang/Object;ILw1/f;)Lw1/t;

    move-result-object p1

    if-nez p1, :cond_24

    sget-object p1, Lw1/t;->e:Lw1/t$a;

    invoke-virtual {p1}, Lw1/t$a;->a()Lw1/t;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    iput-object p1, p0, Lw1/f;->c:Lw1/t;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result p1

    if-eq v0, p1, :cond_2d

    const/4 v7, 0x1

    :cond_2d
    return v7
.end method
