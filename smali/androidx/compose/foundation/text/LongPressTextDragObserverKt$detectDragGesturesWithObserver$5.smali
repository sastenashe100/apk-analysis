# classes3.dex

.class final Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/LongPressTextDragObserverKt;->d(Landroidx/compose/ui/input/pointer/f0;Landroidx/compose/foundation/text/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/x;",
        "Lb2/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/x;",
        "<anonymous parameter 0>",
        "Lb2/f;",
        "offset",
        "",
        "invoke-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/x;J)V",
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
.field final synthetic $observer:Landroidx/compose/foundation/text/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$5;->$observer:Landroidx/compose/foundation/text/r;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/x;

    .line 3
    check-cast p2, Lb2/f;

    .line 5
    invoke-virtual {p2}, Lb2/f;->x()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$5;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/x;J)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/x;J)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$5;->$observer:Landroidx/compose/foundation/text/r;

    .line 3
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/r;->d(J)V

    .line 6
    return-void
.end method
