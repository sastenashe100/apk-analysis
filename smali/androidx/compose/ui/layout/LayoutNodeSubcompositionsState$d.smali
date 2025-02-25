# classes3.dex

.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;
.super Landroidx/compose/ui/node/LayoutNode$d;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->u(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\b*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000b"
    }
    d2 = {
        "androidx/compose/ui/layout/LayoutNodeSubcompositionsState$d",
        "Landroidx/compose/ui/node/LayoutNode$d;",
        "Landroidx/compose/ui/layout/c0;",
        "",
        "Landroidx/compose/ui/layout/z;",
        "measurables",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "c",
        "(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;",
        "ui_release"
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
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n*L\n1#1,987:1\n737#2,5:988\n737#2,5:993\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n*L\n701#1:988,5\n711#1:993,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/u0;",
            "Ls2/b;",
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/u0;",
            "-",
            "Ls2/b;",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-direct {p0, p3}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/c0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;J)",
            "Landroidx/compose/ui/layout/b0;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 3
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 14
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1}, Ls2/d;->getDensity()F

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->d(F)V

    .line 27
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 29
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, Ls2/l;->j1()F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->e(F)V

    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->k0()Z

    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-nez p1, :cond_5f

    .line 47
    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 49
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->k(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNode;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_5f

    .line 59
    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 61
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V

    .line 64
    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->c:Lkotlin/jvm/functions/Function2;

    .line 66
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 68
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p3, p4}, Ls2/b;->b(J)Ls2/b;

    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 82
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 84
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I

    .line 87
    move-result p2

    .line 88
    iget-object p3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 90
    new-instance p4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;

    .line 92
    invoke-direct {p4, p1, p3, p2, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;-><init>(Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;ILandroidx/compose/ui/layout/b0;)V

    .line 95
    return-object p4

    .line 96
    :cond_5f
    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 98
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->q(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V

    .line 101
    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->c:Lkotlin/jvm/functions/Function2;

    .line 103
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 105
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {p3, p4}, Ls2/b;->b(J)Ls2/b;

    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 119
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 121
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I

    .line 124
    move-result p2

    .line 125
    iget-object p3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 127
    new-instance p4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;

    .line 129
    invoke-direct {p4, p1, p3, p2, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;-><init>(Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;ILandroidx/compose/ui/layout/b0;)V

    .line 132
    return-object p4
.end method
