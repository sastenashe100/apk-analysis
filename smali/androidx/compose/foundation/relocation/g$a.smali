# classes3.dex

.class public final Landroidx/compose/foundation/relocation/g$a;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.android.kt"

# interfaces
.implements Landroidx/compose/foundation/relocation/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/g;->b(Landroidx/compose/ui/node/d;)Landroidx/compose/foundation/relocation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/l;",
        "childCoordinates",
        "Lkotlin/Function0;",
        "Lb2/h;",
        "boundsProvider",
        "",
        "h0",
        "(Landroidx/compose/ui/layout/l;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/g$a;->a:Landroidx/compose/ui/node/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final h0(Landroidx/compose/ui/layout/l;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lb2/h;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/compose/foundation/relocation/g$a;->a:Landroidx/compose/ui/node/d;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i1;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/View;

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/layout/m;->f(Landroidx/compose/ui/layout/l;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lb2/h;

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    invoke-virtual {p1, v0, v1}, Lb2/h;->t(J)Lb2/h;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    if-eqz p1, :cond_28

    .line 33
    invoke-static {p1}, Landroidx/compose/foundation/relocation/g;->a(Lb2/h;)Landroid/graphics/Rect;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 41
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p1
.end method
