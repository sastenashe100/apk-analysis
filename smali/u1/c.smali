# classes.dex

.class public final Lu1/c;
.super Ljava/lang/Object;
.source "MutableVector.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/c$a;,
        Lu1/c$b;,
        Lu1/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010!\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0014\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00060\u0002j\u0002`\u0003:\u000309\rB!\b\u0001\u0012\u000e\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000/\u0012\u0006\u0010@\u001a\u00020\b¢\u0006\u0004\bA\u0010BJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u0006\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00028\u0000¢\u0006\u0004\b\u0006\u0010\u000bJ\u001c\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000J\u001c\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eJ\u0014\u0010\u000f\u001a\u00020\u00052\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eJ\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010J\u0006\u0010\u0012\u001a\u00020\nJ\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u0013\u0010\u0007J\u0014\u0010\u0014\u001a\u00020\u00052\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eJ\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\bJ\r\u0010\u0017\u001a\u00028\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00028\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0005J\u0006\u0010\u001c\u001a\u00020\u0005J\r\u0010\u001d\u001a\u00028\u0000¢\u0006\u0004\b\u001d\u0010\u0018J\u0015\u0010\u001e\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00028\u0000¢\u0006\u0004\b\u001e\u0010\u001aJ\u0015\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000¢\u0006\u0004\b\u001f\u0010\u0007J\u0014\u0010 \u001a\u00020\u00052\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eJ\u0015\u0010!\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b!\u0010\"J\u0016\u0010%\u001a\u00020\n2\u0006\u0010#\u001a\u00020\b2\u0006\u0010$\u001a\u00020\bJ\u0010\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020\bH\u0001J\u0014\u0010(\u001a\u00020\u00052\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eJ \u0010)\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b)\u0010*J\u001e\u0010.\u001a\u00020\n2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00028\u00000+j\b\u0012\u0004\u0012\u00028\u0000`,R0\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000/8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b0\u00101\u0012\u0004\b6\u00107\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001e\u0010;\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R$\u0010@\u001a\u00020\b2\u0006\u0010<\u001a\u00020\b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\r\u0010=\u001a\u0004\b>\u0010?¨\u0006C"
    }
    d2 = {
        "Lu1/c;",
        "T",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "element",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "",
        "(ILjava/lang/Object;)V",
        "elements",
        "c",
        "",
        "addAll",
        "",
        "f",
        "clear",
        "contains",
        "containsAll",
        "capacity",
        "g",
        "h",
        "()Ljava/lang/Object;",
        "k",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "l",
        "m",
        "n",
        "remove",
        "removeAll",
        "o",
        "(I)Ljava/lang/Object;",
        "start",
        "end",
        "p",
        "newSize",
        "q",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "comparator",
        "r",
        "",
        "a",
        "[Ljava/lang/Object;",
        "i",
        "()[Ljava/lang/Object;",
        "setContent",
        "([Ljava/lang/Object;)V",
        "getContent$annotations",
        "()V",
        "content",
        "b",
        "Ljava/util/List;",
        "list",
        "<set-?>",
        "I",
        "j",
        "()I",
        "size",
        "<init>",
        "([Ljava/lang/Object;I)V",
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
        "SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1220:1\n48#1:1224\n48#1:1225\n523#1:1226\n53#1:1229\n523#1:1230\n48#1:1231\n523#1:1232\n523#1:1233\n523#1:1234\n48#1:1235\n523#1:1236\n48#1:1237\n523#1:1238\n523#1:1239\n523#1:1240\n48#1:1241\n523#1:1242\n48#1:1245\n48#1:1246\n48#1:1247\n523#1:1248\n1864#2,3:1221\n1855#2,2:1227\n1855#2,2:1243\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n249#1:1224\n259#1:1225\n260#1:1226\n292#1:1229\n293#1:1230\n307#1:1231\n308#1:1232\n334#1:1233\n359#1:1234\n595#1:1235\n595#1:1236\n637#1:1237\n637#1:1238\n665#1:1239\n675#1:1240\n768#1:1241\n769#1:1242\n794#1:1245\n821#1:1246\n859#1:1247\n860#1:1248\n185#1:1221,3\n281#1:1227,2\n782#1:1243,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/c;->a:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lu1/c;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget v0, p0, Lu1/c;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lu1/c;->g(I)V

    iget-object v0, p0, Lu1/c;->a:[Ljava/lang/Object;

    iget v1, p0, Lu1/c;->c:I

    if-eq p1, v1, :cond_12

    add-int/lit8 v2, p1, 0x1

    .line 4
    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    :cond_12
    aput-object p2, v0, p1

    iget p1, p0, Lu1/c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu1/c;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lu1/c;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lu1/c;->g(I)V

    iget-object v0, p0, Lu1/c;->a:[Ljava/lang/Object;

    iget v2, p0, Lu1/c;->c:I

    .line 2
    aput-object p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Lu1/c;->c:I

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget v0, p0, Lu1/c;->c:I

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lu1/c;->g(I)V

    iget-object v0, p0, Lu1/c;->a:[Ljava/lang/Object;

    iget v2, p0, Lu1/c;->c:I

    if-eq p1, v2, :cond_22

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p0, Lu1/c;->c:I

    .line 4
    invoke-static {v0, v0, v2, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    :cond_22
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3a
    add-int/2addr v1, p1

    .line 7
    aput-object v3, v0, v1

    move v1, v4

    goto :goto_29

    :cond_3f
    iget p1, p0, Lu1/c;->c:I

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lu1/c;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    iget v0, p0, Lu1/c;->c:I

    .line 9
    invoke-virtual {p0, v0, p1}, Lu1/c;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final c(ILu1/c;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu1/c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lu1/c;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget v0, p0, Lu1/c;->c:I

    .line 11
    iget v2, p2, Lu1/c;->c:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {p0, v0}, Lu1/c;->g(I)V

    .line 17
    iget-object v0, p0, Lu1/c;->a:[Ljava/lang/Object;

    .line 19
    iget v2, p0, Lu1/c;->c:I

    .line 21
    if-eq p1, v2, :cond_1c

    .line 23
    iget v3, p2, Lu1/c;->c:I

    .line 25
    add-int/2addr v3, p1

    .line 26
    invoke-static {v0, v0, v3, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 29
    :cond_1c
    iget-object v2, p2, Lu1/c;->a:[Ljava/lang/Object;

    .line 31
    iget v3, p2, Lu1/c;->c:I

    .line 33
    invoke-static {v2, v0, p1, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 36
    iget p1, p0, Lu1/c;->c:I

    .line 38
    iget p2, p2, Lu1/c;->c:I

    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p0, Lu1/c;->c:I

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu1/c;->a:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lu1/c;->j()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_8
    const/4 v2, -0x1

    .line 10
    if-ge v2, v1, :cond_11

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    goto :goto_8

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lu1/c;->c:I

    .line 21
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu1/c;->j()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_1c

    .line 10
    move v3, v2

    .line 11
    :goto_a
    invoke-virtual {p0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    aget-object v4, v4, v3

    .line 17
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    if-eq v3, v0, :cond_1c

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v2
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lu1/c;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/c;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lu1/c$a;

    .line 7
    invoke-direct {v0, p0}, Lu1/c$a;-><init>(Lu1/c;)V

    .line 10
    iput-object v0, p0, Lu1/c;->b:Ljava/util/List;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu1/c;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_17

    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "copyOf(this, newSize)"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lu1/c;->a:[Ljava/lang/Object;

    .line 24
    :cond_17
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu1/c;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    aget-object v0, v1, v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    const-string v1, "MutableVector is empty."

    .line 19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final i()[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/c;->a:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lu1/c;->c:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lu1/c;->c:I

    .line 3
    return v0
.end method

.method public final k(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu1/c;->c:I

    .line 3
    if-lez v0, :cond_14

    .line 5
    iget-object v1, p0, Lu1/c;->a:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    aget-object v3, v1, v2

    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 19
    if-lt v2, v0, :cond_7

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget v0, p0, Lu1/c;->c:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final m()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu1/c;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 7
    invoke-virtual {p0}, Lu1/c;->j()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    aget-object v0, v1, v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    const-string v1, "MutableVector is empty."

    .line 24
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final n(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu1/c;->c:I

    .line 3
    if-lez v0, :cond_15

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Lu1/c;->a:[Ljava/lang/Object;

    .line 9
    :cond_8
    aget-object v2, v1, v0

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 20
    if-gez v0, :cond_8

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final o(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/c;->a:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {p0}, Lu1/c;->j()I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    if-eq p1, v2, :cond_13

    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 15
    iget v3, p0, Lu1/c;->c:I

    .line 17
    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    :cond_13
    iget p1, p0, Lu1/c;->c:I

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    iput p1, p0, Lu1/c;->c:I

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v2, v0, p1

    .line 29
    return-object v1
.end method

.method public final p(II)V
    .registers 6

    .line 1
    if-le p2, p1, :cond_24

    .line 3
    iget v0, p0, Lu1/c;->c:I

    .line 5
    if-ge p2, v0, :cond_b

    .line 7
    iget-object v1, p0, Lu1/c;->a:[Ljava/lang/Object;

    .line 9
    invoke-static {v1, v1, p1, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 12
    :cond_b
    iget v0, p0, Lu1/c;->c:I

    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int/2addr v0, p2

    .line 16
    invoke-virtual {p0}, Lu1/c;->j()I

    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    if-gt v0, p1, :cond_22

    .line 24
    move p2, v0

    .line 25
    :goto_18
    iget-object v1, p0, Lu1/c;->a:[Ljava/lang/Object;

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v2, v1, p2

    .line 30
    if-eq p2, p1, :cond_22

    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 34
    goto :goto_18

    .line 35
    :cond_22
    iput v0, p0, Lu1/c;->c:I

    .line 37
    :cond_24
    return-void
.end method

.method public final q(I)V
    .registers 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    iput p1, p0, Lu1/c;->c:I

    .line 3
    return-void
.end method

.method public final r(Ljava/util/Comparator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/c;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lu1/c;->c:I

    .line 6
    invoke-static {v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 9
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu1/c;->k(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Lu1/c;->o(I)Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget v0, p0, Lu1/c;->c:I

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1e

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Lu1/c;->remove(Ljava/lang/Object;)Z

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    iget p1, p0, Lu1/c;->c:I

    .line 33
    if-eq v0, p1, :cond_23

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu1/c;->c:I

    .line 3
    invoke-virtual {p0}, Lu1/c;->j()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_8
    const/4 v3, -0x1

    .line 10
    if-ge v3, v1, :cond_1d

    .line 12
    invoke-virtual {p0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    aget-object v3, v3, v1

    .line 18
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1a

    .line 24
    invoke-virtual {p0, v1}, Lu1/c;->o(I)Ljava/lang/Object;

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, -0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    iget p1, p0, Lu1/c;->c:I

    .line 32
    if-eq v0, p1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/c;->a:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 5
    aput-object p2, v0, p1

    .line 7
    return-object v1
.end method
