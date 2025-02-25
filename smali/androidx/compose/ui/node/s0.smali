# classes3.dex

.class public final Landroidx/compose/ui/node/s0;
.super Ljava/lang/Object;
.source "ObserverModifierNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a-\u0010\u0006\u001a\u00020\u0004\"\f\b\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001*\u00028\u00002\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/r0;",
        "T",
        "Lkotlin/Function0;",
        "",
        "block",
        "a",
        "(Landroidx/compose/ui/f$c;Lkotlin/jvm/functions/Function0;)V",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nObserverModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserverModifierNode.kt\nandroidx/compose/ui/node/ObserverModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f$c;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/f$c;",
            ":",
            "Landroidx/compose/ui/node/r0;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->T1()Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    new-instance v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroidx/compose/ui/node/r0;

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope;-><init>(Landroidx/compose/ui/node/r0;)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/f$c;->l2(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V

    .line 18
    :cond_11
    invoke-static {p0}, Landroidx/compose/ui/node/g;->l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/v0;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/node/v0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->b:Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope$a;->a()Lkotlin/jvm/functions/Function1;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i(Landroidx/compose/ui/node/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 35
    return-void
.end method
