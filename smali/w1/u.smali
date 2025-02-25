# classes3.dex

.class public abstract Lw1/u;
.super Ljava/lang/Object;
.source "PersistentHashMapContentIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


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
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010(\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0001*\u0006\b\u0001\u0010\u0002 \u0001*\u0006\b\u0002\u0010\u0003 \u00012\b\u0012\u0004\u0012\u00028\u00020\u0004B\u0007¢\u0006\u0004\b$\u0010%J-\u0010\f\u001a\u00020\u000b2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ%\u0010\u000e\u001a\u00020\u000b2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0006\u0010\u0011\u001a\u00020\u0010J\r\u0010\u0012\u001a\u00028\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u000bJ\u0006\u0010\u0015\u001a\u00020\u0010J\u0016\u0010\u0017\u001a\u0012\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0006\b\u0001\u0012\u00028\u00010\u0016J\u0006\u0010\u0018\u001a\u00020\u000bJ\t\u0010\u0019\u001a\u00020\u0010H\u0096\u0002R4\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001fR\"\u0010\n\u001a\u00020\b8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006&"
    }
    d2 = {
        "Lw1/u;",
        "K",
        "V",
        "T",
        "",
        "",
        "",
        "buffer",
        "",
        "dataSize",
        "index",
        "",
        "k",
        "([Ljava/lang/Object;II)V",
        "j",
        "([Ljava/lang/Object;I)V",
        "",
        "f",
        "b",
        "()Ljava/lang/Object;",
        "h",
        "g",
        "Lw1/t;",
        "c",
        "i",
        "hasNext",
        "<set-?>",
        "a",
        "[Ljava/lang/Object;",
        "d",
        "()[Ljava/lang/Object;",
        "I",
        "e",
        "()I",
        "l",
        "(I)V",
        "<init>",
        "()V",
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
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lw1/t;->e:Lw1/t$a;

    .line 6
    invoke-virtual {v0}, Lw1/t$a;->a()Lw1/t;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lw1/t;->p()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lw1/u;->a:[Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1/u;->f()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ly1/a;->a(Z)V

    .line 8
    iget-object v0, p0, Lw1/u;->a:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Lw1/u;->c:I

    .line 12
    aget-object v0, v0, v1

    .line 14
    return-object v0
.end method

.method public final c()Lw1/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/t<",
            "+TK;+TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1/u;->g()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ly1/a;->a(Z)V

    .line 8
    iget-object v0, p0, Lw1/u;->a:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Lw1/u;->c:I

    .line 12
    aget-object v0, v0, v1

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Lw1/t;

    .line 21
    return-object v0
.end method

.method public final d()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/u;->a:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lw1/u;->c:I

    .line 3
    return v0
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget v0, p0, Lw1/u;->c:I

    .line 3
    iget v1, p0, Lw1/u;->b:I

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget v0, p0, Lw1/u;->c:I

    .line 3
    iget v1, p0, Lw1/u;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_a

    .line 9
    move v0, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    invoke-static {v0}, Ly1/a;->a(Z)V

    .line 15
    iget v0, p0, Lw1/u;->c:I

    .line 17
    iget-object v1, p0, Lw1/u;->a:[Ljava/lang/Object;

    .line 19
    array-length v1, v1

    .line 20
    if-ge v0, v1, :cond_16

    .line 22
    move v2, v3

    .line 23
    :cond_16
    return v2
.end method

.method public final h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw1/u;->f()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ly1/a;->a(Z)V

    .line 8
    iget v0, p0, Lw1/u;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, p0, Lw1/u;->c:I

    .line 14
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw1/u;->f()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw1/u;->g()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ly1/a;->a(Z)V

    .line 8
    iget v0, p0, Lw1/u;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lw1/u;->c:I

    .line 14
    return-void
.end method

.method public final j([Ljava/lang/Object;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lw1/u;->k([Ljava/lang/Object;II)V

    .line 5
    return-void
.end method

.method public final k([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lw1/u;->a:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lw1/u;->b:I

    .line 5
    iput p3, p0, Lw1/u;->c:I

    .line 7
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lw1/u;->c:I

    .line 3
    return-void
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
