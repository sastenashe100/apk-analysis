# classes3.dex

.class public final Landroidx/compose/foundation/FocusedBoundsObserverNode;
.super Landroidx/compose/ui/f$c;
.source "FocusedBounds.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0014\u0010\f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0017\u0010\u000bR0\u0010\f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\"\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0007R\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R$\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\t¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusedBoundsObserverNode;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/modifier/g;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/l;",
        "",
        "n",
        "Lkotlin/jvm/functions/Function1;",
        "r2",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPositioned",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onPositioned",
        "o",
        "focusBoundsObserver",
        "Landroidx/compose/ui/modifier/f;",
        "p",
        "Landroidx/compose/ui/modifier/f;",
        "i0",
        "()Landroidx/compose/ui/modifier/f;",
        "providedValues",
        "s2",
        "parent",
        "<init>",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/compose/ui/modifier/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/l;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->n:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;

    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/FocusedBoundsObserverNode$focusBoundsObserver$1;-><init>(Landroidx/compose/foundation/FocusedBoundsObserverNode;)V

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->o:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {}, Landroidx/compose/foundation/FocusedBoundsKt;->a()Landroidx/compose/ui/modifier/k;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/modifier/h;->b(Lkotlin/Pair;)Landroidx/compose/ui/modifier/f;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->p:Landroidx/compose/ui/modifier/f;

    .line 27
    return-void
.end method

.method public static final synthetic q2(Landroidx/compose/foundation/FocusedBoundsObserverNode;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->s2()Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public i0()Landroidx/compose/ui/modifier/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->p:Landroidx/compose/ui/modifier/f;

    .line 3
    return-object v0
.end method

.method public final r2()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->n:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final s2()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-static {}, Landroidx/compose/foundation/FocusedBoundsKt;->a()Landroidx/compose/ui/modifier/k;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/g;->l(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return-object v0
.end method
