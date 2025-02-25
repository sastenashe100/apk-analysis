# classes3.dex

.class public abstract Lw1/e;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\b\u0012\u0004\u0012\u00028\u00020\u0004B;\u0012\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 \u0012\u001e\u0010\u0016\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00110\u0010¢\u0006\u0004\b\"\u0010#J\u000f\u0010\u0005\u001a\u00028\u0000H\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\b\u001a\u00020\u0007H\u0096\u0002J\u0010\u0010\t\u001a\u00028\u0002H\u0096\u0002¢\u0006\u0004\b\t\u0010\u0006J\u0010\u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\b\u0010\u000e\u001a\u00020\rH\u0002J\b\u0010\u000f\u001a\u00020\rH\u0002R2\u0010\u0016\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00110\u00108\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u001c\u001a\u00020\n8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001c\u0010\b\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u0012\u0004\b\u001e\u0010\u001f¨\u0006$"
    }
    d2 = {
        "Lw1/e;",
        "K",
        "V",
        "T",
        "",
        "c",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "next",
        "",
        "pathIndex",
        "f",
        "",
        "d",
        "b",
        "",
        "Lw1/u;",
        "a",
        "[Lw1/u;",
        "e",
        "()[Lw1/u;",
        "path",
        "I",
        "getPathLastIndex",
        "()I",
        "g",
        "(I)V",
        "pathLastIndex",
        "Z",
        "getHasNext$annotations",
        "()V",
        "Lw1/t;",
        "node",
        "<init>",
        "(Lw1/t;[Lw1/u;)V",
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
.field public final a:[Lw1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lw1/u<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw1/t;[Lw1/u;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/t<",
            "TK;TV;>;[",
            "Lw1/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lw1/e;->a:[Lw1/u;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw1/e;->c:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p2, p2, v0

    .line 12
    invoke-virtual {p1}, Lw1/t;->p()[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lw1/t;->m()I

    .line 19
    move-result p1

    .line 20
    mul-int/lit8 p1, p1, 0x2

    .line 22
    invoke-virtual {p2, v1, p1}, Lw1/u;->j([Ljava/lang/Object;I)V

    .line 25
    iput v0, p0, Lw1/e;->b:I

    .line 27
    invoke-virtual {p0}, Lw1/e;->d()V

    .line 30
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw1/e;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1/e;->b()V

    .line 4
    iget-object v0, p0, Lw1/e;->a:[Lw1/u;

    .line 6
    iget v1, p0, Lw1/e;->b:I

    .line 8
    aget-object v0, v0, v1

    .line 10
    invoke-virtual {v0}, Lw1/u;->b()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lw1/e;->a:[Lw1/u;

    .line 3
    iget v1, p0, Lw1/e;->b:I

    .line 5
    aget-object v0, v0, v1

    .line 7
    invoke-virtual {v0}, Lw1/u;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget v0, p0, Lw1/e;->b:I

    .line 16
    :goto_f
    const/4 v1, 0x0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ge v2, v0, :cond_52

    .line 20
    invoke-virtual {p0, v0}, Lw1/e;->f(I)I

    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_2e

    .line 26
    iget-object v4, p0, Lw1/e;->a:[Lw1/u;

    .line 28
    aget-object v4, v4, v0

    .line 30
    invoke-virtual {v4}, Lw1/u;->g()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2e

    .line 36
    iget-object v3, p0, Lw1/e;->a:[Lw1/u;

    .line 38
    aget-object v3, v3, v0

    .line 40
    invoke-virtual {v3}, Lw1/u;->i()V

    .line 43
    invoke-virtual {p0, v0}, Lw1/e;->f(I)I

    .line 46
    move-result v3

    .line 47
    :cond_2e
    if-eq v3, v2, :cond_33

    .line 49
    iput v3, p0, Lw1/e;->b:I

    .line 51
    return-void

    .line 52
    :cond_33
    if-lez v0, :cond_3e

    .line 54
    iget-object v2, p0, Lw1/e;->a:[Lw1/u;

    .line 56
    add-int/lit8 v3, v0, -0x1

    .line 58
    aget-object v2, v2, v3

    .line 60
    invoke-virtual {v2}, Lw1/u;->i()V

    .line 63
    :cond_3e
    iget-object v2, p0, Lw1/e;->a:[Lw1/u;

    .line 65
    aget-object v2, v2, v0

    .line 67
    sget-object v3, Lw1/t;->e:Lw1/t$a;

    .line 69
    invoke-virtual {v3}, Lw1/t$a;->a()Lw1/t;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lw1/t;->p()[Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3, v1}, Lw1/u;->j([Ljava/lang/Object;I)V

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 82
    goto :goto_f

    .line 83
    :cond_52
    iput-boolean v1, p0, Lw1/e;->c:Z

    .line 85
    return-void
.end method

.method public final e()[Lw1/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lw1/u<",
            "TK;TV;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/e;->a:[Lw1/u;

    .line 3
    return-object v0
.end method

.method public final f(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lw1/e;->a:[Lw1/u;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0}, Lw1/u;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, Lw1/e;->a:[Lw1/u;

    .line 14
    aget-object v0, v0, p1

    .line 16
    invoke-virtual {v0}, Lw1/u;->g()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4d

    .line 22
    iget-object v0, p0, Lw1/e;->a:[Lw1/u;

    .line 24
    aget-object v0, v0, p1

    .line 26
    invoke-virtual {v0}, Lw1/u;->c()Lw1/t;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p1, v1, :cond_33

    .line 33
    iget-object v1, p0, Lw1/e;->a:[Lw1/u;

    .line 35
    add-int/lit8 v2, p1, 0x1

    .line 37
    aget-object v1, v1, v2

    .line 39
    invoke-virtual {v0}, Lw1/t;->p()[Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lw1/t;->p()[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    array-length v0, v0

    .line 48
    invoke-virtual {v1, v2, v0}, Lw1/u;->j([Ljava/lang/Object;I)V

    .line 51
    goto :goto_46

    .line 52
    :cond_33
    iget-object v1, p0, Lw1/e;->a:[Lw1/u;

    .line 54
    add-int/lit8 v2, p1, 0x1

    .line 56
    aget-object v1, v1, v2

    .line 58
    invoke-virtual {v0}, Lw1/t;->p()[Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lw1/t;->m()I

    .line 65
    move-result v0

    .line 66
    mul-int/lit8 v0, v0, 0x2

    .line 68
    invoke-virtual {v1, v2, v0}, Lw1/u;->j([Ljava/lang/Object;I)V

    .line 71
    :goto_46
    add-int/lit8 p1, p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lw1/e;->f(I)I

    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4d
    const/4 p1, -0x1

    .line 79
    return p1
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lw1/e;->b:I

    .line 3
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw1/e;->c:Z

    .line 3
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1/e;->b()V

    .line 4
    iget-object v0, p0, Lw1/e;->a:[Lw1/u;

    .line 6
    iget v1, p0, Lw1/e;->b:I

    .line 8
    aget-object v0, v0, v1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lw1/e;->d()V

    .line 17
    return-object v0
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
