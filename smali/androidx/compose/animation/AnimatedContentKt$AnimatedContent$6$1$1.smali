# classes3.dex

.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "Ls2/b;",
        "Landroidx/compose/ui/layout/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\t\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0007\u0010\b"
    }
    d2 = {
        "S",
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "measurable",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $specOnEnter:Landroidx/compose/animation/i;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1;->$specOnEnter:Landroidx/compose/animation/i;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/c0;

    .line 3
    check-cast p2, Landroidx/compose/ui/layout/z;

    .line 5
    check-cast p3, Ls2/b;

    .line 7
    invoke-virtual {p3}, Ls2/b;->t()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
    .registers 12

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;

    .line 16
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1;->$specOnEnter:Landroidx/compose/animation/i;

    .line 18
    invoke-direct {v4, p2, p3}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;-><init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/animation/i;)V

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
