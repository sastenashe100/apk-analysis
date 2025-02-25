# classes3.dex

.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
.source "PersistentVector.kt"

# interfaces
.implements Lv1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList<",
        "TE;>;",
        "Lv1/e<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010*\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B7\u0012\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017\u0012\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017\u0012\u0006\u0010=\u001a\u00020\u0007\u0012\u0006\u0010?\u001a\u00020\u0007¢\u0006\u0004\b@\u0010AJ\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J%\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0005\u0010\tJ\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0016J\"\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\f0\u000bH\u0016J\u000e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0018\u0010\u0013\u001a\u00028\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0015\u0010\tJ\b\u0010\u0016\u001a\u00020\u0007H\u0002JE\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJA\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0010\u0010\u0019\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00172\u0006\u0010\u001e\u001a\u00020\u00072\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017H\u0002¢\u0006\u0004\b \u0010!J7\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0006\u0010\"\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u0018H\u0002¢\u0006\u0004\b#\u0010$JI\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u00182\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b\'\u0010(J=\u0010*\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0006\u0010)\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b*\u0010+J5\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0006\u0010)\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0002¢\u0006\u0004\b,\u0010-JA\u0010/\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00172\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010.\u001a\u00020%H\u0002¢\u0006\u0004\b/\u00100J?\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010.\u001a\u00020%H\u0002¢\u0006\u0004\b1\u00100J\u001f\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b2\u00103JA\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\b\u00104\u001a\u0004\u0018\u00010\u0018H\u0002¢\u0006\u0004\b5\u00106R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00108R\u001a\u0010=\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b2\u0010:\u001a\u0004\b;\u0010<R\u0014\u0010?\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010:¨\u0006B"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;",
        "E",
        "Lv1/e;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;",
        "element",
        "add",
        "(Ljava/lang/Object;)Lv1/e;",
        "",
        "index",
        "(ILjava/lang/Object;)Lv1/e;",
        "C",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "L0",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;",
        "g",
        "",
        "listIterator",
        "get",
        "(I)Ljava/lang/Object;",
        "set",
        "q",
        "",
        "",
        "root",
        "filledTail",
        "newTail",
        "m",
        "([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;",
        "shift",
        "tail",
        "n",
        "([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;",
        "tailIndex",
        "i",
        "([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;",
        "elementCarry",
        "h",
        "([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;",
        "rootSize",
        "p",
        "([Ljava/lang/Object;III)Lv1/e;",
        "l",
        "([Ljava/lang/Object;II)Lv1/e;",
        "tailCarry",
        "k",
        "([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;",
        "o",
        "c",
        "(I)[Ljava/lang/Object;",
        "e",
        "r",
        "([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;",
        "a",
        "[Ljava/lang/Object;",
        "b",
        "I",
        "getSize",
        "()I",
        "size",
        "d",
        "rootShift",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;II)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPersistentVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n1#2:326\n*E\n"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->c:I

    .line 10
    iput p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 15
    move-result p1

    .line 16
    const/16 p3, 0x20

    .line 18
    if-le p1, p3, :cond_2e

    .line 20
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 27
    move-result p4

    .line 28
    invoke-static {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->d(I)I

    .line 31
    move-result p4

    .line 32
    sub-int/2addr p1, p4

    .line 33
    array-length p2, p2

    .line 34
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 37
    move-result p2

    .line 38
    if-gt p1, p2, :cond_29

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    invoke-static {p1}, Ly1/a;->a(Z)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p2
.end method


# virtual methods
.method public C(I)Lv1/e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ly1/d;->a(II)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->q()I

    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_17

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 16
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, v1, v0, v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->p([Ljava/lang/Object;III)Lv1/e;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 26
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 28
    new-instance v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 30
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    aget-object v4, v4, v5

    .line 35
    invoke-direct {v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->o([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 44
    invoke-virtual {p0, p1, v0, v1, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->p([Ljava/lang/Object;III)Lv1/e;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public L0(Lkotlin/jvm/functions/Function1;)Lv1/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lv1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->g()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->J(Lkotlin/jvm/functions/Function1;)Z

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->build()Lv1/e;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic a()Lv1/e$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->g()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public add(ILjava/lang/Object;)Lv1/e;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lv1/e<",
            "TE;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ly1/d;->b(II)V

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_12

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->add(Ljava/lang/Object;)Lv1/e;

    move-result-object p1

    return-object p1

    .line 10
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->q()I

    move-result v0

    if-lt p1, v0, :cond_20

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->i([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_20
    new-instance v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->h([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->i([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lv1/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lv1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->q()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_2a

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 2
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    aput-object p1, v1, v0

    .line 4
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    .line 5
    :cond_2a
    invoke-static {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)[Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->q()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_9

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 14
    :goto_d
    if-lez v1, :cond_1f

    .line 16
    invoke-static {p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 19
    move-result v2

    .line 20
    aget-object v0, v0, v2

    .line 22
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 29
    add-int/lit8 v1, v1, -0x5

    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    return-object v0
.end method

.method public g()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 7
    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;-><init>(Lv1/e;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
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
    invoke-static {p1, v0}, Ly1/d;->a(II)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->c(I)[Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->c:I

    .line 3
    return v0
.end method

.method public final h([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v4, p3

    .line 7
    invoke-static {v4, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 10
    move-result v7

    .line 11
    const-string v2, "copyOf(this, newSize)"

    .line 13
    const/16 v8, 0x20

    .line 15
    if-nez v1, :cond_2d

    .line 17
    if-nez v7, :cond_15

    .line 19
    new-array v1, v8, [Ljava/lang/Object;

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_1c
    add-int/lit8 v2, v7, 0x1

    .line 31
    const/16 v3, 0x1f

    .line 33
    invoke-static {v0, v1, v2, v7, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 36
    aget-object v0, v0, v3

    .line 38
    move-object/from16 v15, p5

    .line 40
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b(Ljava/lang/Object;)V

    .line 43
    aput-object p4, v1, v7

    .line 45
    return-object v1

    .line 46
    :cond_2d
    move-object/from16 v15, p5

    .line 48
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v14

    .line 52
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    add-int/lit8 v16, v1, -0x5

    .line 57
    aget-object v1, v0, v7

    .line 59
    const-string v13, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 61
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, [Ljava/lang/Object;

    .line 67
    move-object/from16 v1, p0

    .line 69
    move/from16 v3, v16

    .line 71
    move/from16 v4, p3

    .line 73
    move-object/from16 v5, p4

    .line 75
    move-object/from16 v6, p5

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->h([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v14, v7

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 85
    :goto_54
    if-ge v7, v8, :cond_7b

    .line 87
    aget-object v1, v14, v7

    .line 89
    if-eqz v1, :cond_7b

    .line 91
    aget-object v1, v0, v7

    .line 93
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v10, v1

    .line 97
    check-cast v10, [Ljava/lang/Object;

    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->a()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    move-object/from16 v9, p0

    .line 106
    move/from16 v11, v16

    .line 108
    move-object v2, v13

    .line 109
    move-object v13, v1

    .line 110
    move-object v1, v14

    .line 111
    move-object/from16 v14, p5

    .line 113
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->h([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v1, v7

    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 121
    move-object v14, v1

    .line 122
    move-object v13, v2

    .line 123
    goto :goto_54

    .line 124
    :cond_7b
    move-object v1, v14

    .line 125
    return-object v1
.end method

.method public final i([Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->q()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 12
    const/16 v2, 0x20

    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v3, "copyOf(this, newSize)"

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    if-ge v0, v2, :cond_2f

    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 27
    add-int/lit8 v3, p2, 0x1

    .line 29
    invoke-static {v2, v1, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    aput-object p3, v1, p2

    .line 34
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 36
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 39
    move-result p3

    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 42
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 44
    invoke-direct {p2, p1, v1, p3, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 47
    return-object p2

    .line 48
    :cond_2f
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 50
    const/16 v3, 0x1f

    .line 52
    aget-object v3, v2, v3

    .line 54
    add-int/lit8 v4, p2, 0x1

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    invoke-static {v2, v1, v4, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 61
    aput-object p3, v1, p2

    .line 63
    invoke-static {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final k([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p2, v2, :cond_f

    .line 9
    aget-object p2, p1, v0

    .line 11
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b(Ljava/lang/Object;)V

    .line 14
    move-object p2, v1

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    aget-object v3, p1, v0

    .line 18
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v3, [Ljava/lang/Object;

    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-virtual {p0, v3, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->k([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    :goto_1d
    if-nez p2, :cond_22

    .line 32
    if-nez v0, :cond_22

    .line 34
    return-object v1

    .line 35
    :cond_22
    const/16 p3, 0x20

    .line 37
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    const-string p3, "copyOf(this, newSize)"

    .line 43
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    aput-object p2, p1, v0

    .line 48
    return-object p1
.end method

.method public final l([Ljava/lang/Object;II)Lv1/e;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II)",
            "Lv1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_18

    .line 3
    array-length p2, p1

    .line 4
    const/16 p3, 0x21

    .line 6
    if-ne p2, p3, :cond_12

    .line 8
    const/16 p2, 0x20

    .line 10
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "copyOf(this, newSize)"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_12
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;

    .line 21
    invoke-direct {p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;-><init>([Ljava/lang/Object;)V

    .line 24
    return-object p2

    .line 25
    :cond_18
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;-><init>(Ljava/lang/Object;)V

    .line 31
    add-int/lit8 v1, p2, -0x1

    .line 33
    invoke-virtual {p0, p1, p3, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->k([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->a()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v0, [Ljava/lang/Object;

    .line 51
    const/4 v2, 0x1

    .line 52
    aget-object v2, p1, v2

    .line 54
    if-nez v2, :cond_47

    .line 56
    const/4 v2, 0x0

    .line 57
    aget-object p1, p1, v2

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p1, [Ljava/lang/Object;

    .line 64
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 66
    add-int/lit8 p3, p3, -0x5

    .line 68
    invoke-direct {v1, p1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 71
    return-object v1

    .line 72
    :cond_47
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 74
    invoke-direct {v1, p1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 77
    return-object v1
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
    invoke-static {p1, v0}, Ly1/d;->b(II)V

    .line 8
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;

    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 17
    move-result v5

    .line 18
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 20
    div-int/lit8 v1, v1, 0x5

    .line 22
    add-int/lit8 v6, v1, 0x1

    .line 24
    move-object v1, v0

    .line 25
    move v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 29
    return-object v0
.end method

.method public final m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 7
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 12
    if-le v0, v3, :cond_24

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 20
    add-int/lit8 v0, v0, 0x5

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->n([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 28
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 36
    return-object p2

    .line 37
    :cond_24
    invoke-virtual {p0, p1, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->n([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 43
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 50
    invoke-direct {p2, p1, p3, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 53
    return-object p2
.end method

.method public final n([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-static {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 13
    if-eqz p1, :cond_19

    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const-string v2, "copyOf(this, newSize)"

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    if-nez p1, :cond_1b

    .line 26
    :cond_19
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    :cond_1b
    const/4 v1, 0x5

    .line 29
    if-ne p2, v1, :cond_21

    .line 31
    aput-object p3, p1, v0

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    aget-object v2, p1, v0

    .line 36
    check-cast v2, [Ljava/lang/Object;

    .line 38
    sub-int/2addr p2, v1

    .line 39
    invoke-virtual {p0, v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->n([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    aput-object p2, p1, v0

    .line 45
    :goto_2c
    return-object p1
.end method

.method public final o([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 7
    const-string v2, "copyOf(this, newSize)"

    .line 9
    const/16 v3, 0x20

    .line 11
    if-nez p2, :cond_29

    .line 13
    if-nez v0, :cond_11

    .line 15
    new-array p2, v3, [Ljava/lang/Object;

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_18
    add-int/lit8 p3, v0, 0x1

    .line 27
    invoke-static {p1, p2, v0, p3, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 30
    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->a()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    aput-object p3, p2, v1

    .line 36
    aget-object p1, p1, v0

    .line 38
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b(Ljava/lang/Object;)V

    .line 41
    return-object p2

    .line 42
    :cond_29
    aget-object v4, p1, v1

    .line 44
    if-nez v4, :cond_37

    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->q()I

    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 52
    invoke-static {v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 55
    move-result v1

    .line 56
    :cond_37
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    add-int/lit8 p2, p2, -0x5

    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 67
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 69
    if-gt v2, v1, :cond_59

    .line 71
    :goto_46
    aget-object v4, p1, v1

    .line 73
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v4, [Ljava/lang/Object;

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {p0, v4, p2, v5, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->o([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    aput-object v4, p1, v1

    .line 85
    if-eq v1, v2, :cond_59

    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 89
    goto :goto_46

    .line 90
    :cond_59
    aget-object v1, p1, v0

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast v1, [Ljava/lang/Object;

    .line 97
    invoke-virtual {p0, v1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->o([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;)[Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    aput-object p2, p1, v0

    .line 103
    return-object p1
.end method

.method public final p([Ljava/lang/Object;III)Lv1/e;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "III)",
            "Lv1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge p4, v0, :cond_a

    .line 9
    move v2, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    :goto_b
    invoke-static {v2}, Ly1/a;->a(Z)V

    .line 15
    if-ne v0, v1, :cond_15

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->l([Ljava/lang/Object;II)Lv1/e;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 24
    const/16 v3, 0x20

    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "copyOf(this, newSize)"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    add-int/lit8 v3, v0, -0x1

    .line 37
    if-ge p4, v3, :cond_2d

    .line 39
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 41
    add-int/lit8 v5, p4, 0x1

    .line 43
    invoke-static {v4, v2, p4, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 46
    :cond_2d
    const/4 p4, 0x0

    .line 47
    aput-object p4, v2, v3

    .line 49
    new-instance p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 51
    add-int/2addr p2, v0

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-direct {p4, p1, v2, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 56
    return-object p4
.end method

.method public final q()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->d(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "copyOf(this, newSize)"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-nez p2, :cond_14

    .line 18
    aput-object p4, p1, v0

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    aget-object v1, p1, v0

    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 30
    add-int/lit8 p2, p2, -0x5

    .line 32
    invoke-virtual {p0, v1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->r([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    aput-object p2, p1, v0

    .line 38
    :goto_25
    return-object p1
.end method

.method public set(ILjava/lang/Object;)Lv1/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lv1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ly1/d;->a(II)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->q()I

    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_2c

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 16
    const/16 v1, 0x20

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "copyOf(this, newSize)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    and-int/lit8 p1, p1, 0x1f

    .line 29
    aput-object p2, v0, p1

    .line 31
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 38
    move-result v1

    .line 39
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 41
    invoke-direct {p1, p2, v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 44
    return-object p1

    .line 45
    :cond_2c
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->a:[Ljava/lang/Object;

    .line 47
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 49
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->r([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 55
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->b:[Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 60
    move-result v1

    .line 61
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->d:I

    .line 63
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 66
    return-object p2
.end method
