# classes9.dex

.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010(\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
    }
.end annotation


# instance fields
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 11
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 13
    if-ltz p2, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "count must be non-negative, but was "

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const/16 p2, 0x2e

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2
.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .registers 1

    .line 1
    iget p0, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 3
    return-object p0
.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_b

    .line 6
    new-instance v0, Lkotlin/sequences/DropSequence;

    .line 8
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p1, Lkotlin/sequences/DropSequence;

    .line 14
    iget-object v1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 16
    invoke-direct {p1, v1, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 19
    move-object v0, p1

    .line 20
    :goto_13
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

    .line 6
    return-object v0
.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 3
    add-int v1, v0, p1

    .line 5
    if-gez v1, :cond_c

    .line 7
    new-instance v0, Lkotlin/sequences/TakeSequence;

    .line 9
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    new-instance p1, Lkotlin/sequences/SubSequence;

    .line 15
    iget-object v2, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 17
    invoke-direct {p1, v2, v0, v1}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 20
    move-object v0, p1

    .line 21
    :goto_14
    return-object v0
.end method
