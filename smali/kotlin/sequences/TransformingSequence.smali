# classes2.dex

.class public final Lkotlin/sequences/TransformingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010(\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\u0002\u0010\u0007J3\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\b\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000¢\u0006\u0002\b\fJ\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transformer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 16
    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "iterator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

    .line 8
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 10
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    .line 6
    return-object v0
.end method
