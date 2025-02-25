# classes9.dex

.class Lkotlin/ranges/ComparableOpenEndRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lkotlin/ranges/OpenEndRange<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0012\u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\n\u0010\b¨\u0006\u0013"
    }
    d2 = {
        "Lkotlin/ranges/ComparableOpenEndRange;",
        "T",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endExclusive",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)V",
        "getEndExclusive",
        "()Ljava/lang/Comparable;",
        "Ljava/lang/Comparable;",
        "getStart",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endExclusive:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final start:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "start"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "endExclusive"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/ranges/ComparableOpenEndRange;->start:Ljava/lang/Comparable;

    .line 16
    iput-object p2, p0, Lkotlin/ranges/ComparableOpenEndRange;->endExclusive:Ljava/lang/Comparable;

    .line 18
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Comparable;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/ranges/OpenEndRange$DefaultImpls;->contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlin/ranges/ComparableOpenEndRange;

    .line 3
    if-eqz v0, :cond_33

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/ComparableOpenEndRange;

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/ComparableOpenEndRange;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_31

    .line 20
    :cond_13
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->getStart()Ljava/lang/Comparable;

    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Lkotlin/ranges/ComparableOpenEndRange;

    .line 26
    invoke-virtual {p1}, Lkotlin/ranges/ComparableOpenEndRange;->getStart()Ljava/lang/Comparable;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 36
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lkotlin/ranges/ComparableOpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_33

    .line 50
    :cond_31
    const/4 p1, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    return p1
.end method

.method public getEndExclusive()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/ranges/ComparableOpenEndRange;->endExclusive:Ljava/lang/Comparable;

    .line 3
    return-object v0
.end method

.method public getStart()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/ranges/ComparableOpenEndRange;->start:Ljava/lang/Comparable;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->getStart()Ljava/lang/Comparable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :goto_1b
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/ranges/OpenEndRange$DefaultImpls;->isEmpty(Lkotlin/ranges/OpenEndRange;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->getStart()Ljava/lang/Comparable;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "..<"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lkotlin/ranges/ComparableOpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
