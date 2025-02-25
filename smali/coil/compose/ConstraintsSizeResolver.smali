# classes3.dex

.class public final Lcoil/compose/ConstraintsSizeResolver;
.super Ljava/lang/Object;
.source "AsyncImage.kt"

# interfaces
.implements Lcoil/size/h;
.implements Landroidx/compose/ui/layout/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\f\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\t0\u000e8\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006\u0014"
    }
    d2 = {
        "Lcoil/compose/ConstraintsSizeResolver;",
        "Lcoil/size/h;",
        "Landroidx/compose/ui/layout/r;",
        "Lcoil/size/g;",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "measurable",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "d",
        "(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;",
        "Lkotlinx/coroutines/flow/i;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "_constraints",
        "<init>",
        "()V",
        "coil-compose-base_release"
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
        "SMAP\nAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImage.kt\ncoil/compose/ConstraintsSizeResolver\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,241:1\n54#2:242\n57#2:246\n50#3:243\n55#3:245\n106#4:244\n*S KotlinDebug\n*F\n+ 1 AsyncImage.kt\ncoil/compose/ConstraintsSizeResolver\n*L\n200#1:242\n200#1:246\n200#1:243\n200#1:245\n200#1:244\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ls2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcoil/compose/UtilsKt;->c()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ls2/b;->b(J)Ls2/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcoil/compose/ConstraintsSizeResolver;->b:Lkotlinx/coroutines/flow/i;

    .line 18
    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
    .registers 12

    .line 1
    iget-object v0, p0, Lcoil/compose/ConstraintsSizeResolver;->b:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {p3, p4}, Ls2/b;->b(J)Ls2/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v4, Lcoil/compose/ConstraintsSizeResolver$measure$1;

    .line 25
    invoke-direct {v4, p2}, Lcoil/compose/ConstraintsSizeResolver$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/size/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/compose/ConstraintsSizeResolver;->b:Lkotlinx/coroutines/flow/i;

    .line 3
    new-instance v1, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1;

    .line 5
    invoke-direct {v1, v0}, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 8
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/f;->v(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
