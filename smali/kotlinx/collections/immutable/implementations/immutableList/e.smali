# classes9.dex

.class public final Lkotlinx/collections/immutable/implementations/immutableList/e;
.super Lkotlinx/collections/immutable/implementations/immutableList/b;
.source "PersistentVector.kt"

# interfaces
.implements Lsi0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableList/b<",
        "TE;>;",
        "Lsi0/c<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010*\n\u0002\b\u0012\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B7\u0012\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007\u0012\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\u0006\u0010\u001c\u001a\u00020\u0004¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u0005\u001a\u00020\u0004H\u0002J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0016J\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0004H\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u001a\u0010\u001a\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0017¨\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableList/e;",
        "E",
        "Lsi0/c;",
        "Lkotlinx/collections/immutable/implementations/immutableList/b;",
        "",
        "i",
        "index",
        "",
        "",
        "g",
        "(I)[Ljava/lang/Object;",
        "Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;",
        "h",
        "",
        "listIterator",
        "get",
        "(I)Ljava/lang/Object;",
        "a",
        "[Ljava/lang/Object;",
        "root",
        "b",
        "tail",
        "c",
        "I",
        "getSize",
        "()I",
        "size",
        "d",
        "rootShift",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;II)V",
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
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .registers 6

    .line 1
    const-string v0, "root"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tail"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/b;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->a:[Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->b:[Ljava/lang/Object;

    .line 18
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->c:I

    .line 20
    iput p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->d:I

    .line 22
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 25
    move-result p1

    .line 26
    const/16 p3, 0x20

    .line 28
    if-le p1, p3, :cond_38

    .line 30
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 37
    move-result p4

    .line 38
    invoke-static {p4}, Lkotlinx/collections/immutable/implementations/immutableList/k;->c(I)I

    .line 41
    move-result p4

    .line 42
    sub-int/2addr p1, p4

    .line 43
    array-length p2, p2

    .line 44
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 47
    move-result p2

    .line 48
    if-gt p1, p2, :cond_33

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    invoke-static {p1}, Lti0/a;->a(Z)V

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 67
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2
.end method

.method private final g(I)[Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/e;->i()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_9

    .line 7
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->b:[Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->a:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->d:I

    .line 14
    :goto_d
    if-lez v1, :cond_24

    .line 16
    invoke-static {p1, v1}, Lkotlinx/collections/immutable/implementations/immutableList/k;->a(II)I

    .line 19
    move-result v2

    .line 20
    aget-object v0, v0, v2

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    check-cast v0, [Ljava/lang/Object;

    .line 26
    add-int/lit8 v1, v1, -0x5

    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    return-object v0
.end method

.method private final i()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkotlinx/collections/immutable/implementations/immutableList/k;->c(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public bridge synthetic a()Lsi0/c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/e;->h()Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lti0/b;->a(II)V

    .line 8
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/e;->g(I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 14
    aget-object p1, v0, p1

    .line 16
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->c:I

    .line 3
    return v0
.end method

.method public h()Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->a:[Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->b:[Ljava/lang/Object;

    .line 7
    iget v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->d:I

    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;-><init>(Lsi0/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lti0/b;->b(II)V

    .line 8
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/f;

    .line 10
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->a:[Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->b:[Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17
    move-result v5

    .line 18
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->d:I

    .line 20
    div-int/lit8 v1, v1, 0x5

    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 24
    move-object v1, v0

    .line 25
    move v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 29
    return-object v0
.end method
