# classes3.dex

.class final Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BringIntoViewRequestPriorityQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->c(Landroidx/compose/foundation/gestures/ContentInViewNode$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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


# instance fields
.field final synthetic $request:Landroidx/compose/foundation/gestures/ContentInViewNode$a;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose/foundation/gestures/ContentInViewNode$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->this$0:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->$request:Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->this$0:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 2
    invoke-static {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Lu1/c;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->$request:Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    invoke-virtual {p1, v0}, Lu1/c;->remove(Ljava/lang/Object;)Z

    return-void
.end method
