# classes3.dex

.class final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentValue",
        "",
        "<anonymous parameter 1>",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1$3\n+ 2 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n1#1,787:1\n772#2,4:788\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1$3\n*L\n555#1:788,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$scroll:Landroidx/compose/foundation/gestures/m;

.field final synthetic $previousValue:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1$3;->$previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1$3;->$$this$scroll:Landroidx/compose/foundation/gestures/m;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1$3;->invoke(FF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(FF)V
    .registers 4

    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1$3;->$previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1$3;->$$this$scroll:Landroidx/compose/foundation/gestures/m;

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/foundation/gestures/m;->a(F)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1$3;->$previousValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v0, p1

    iput v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
