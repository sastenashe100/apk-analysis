# classes6.dex

.class final Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBookingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
.field final synthetic this$0:Lcom/sliceit/android/card/booking/CardBookingFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/booking/CardBookingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/card/booking/CardBookingFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 17

    move-object v0, p0

    move-object v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_14

    .line 3
    :cond_10
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_73

    .line 4
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.card.booking.CardBookingFragment.onCreateView.<anonymous>.<anonymous> (CardBookingFragment.kt:82)"

    const v4, 0x7e18578e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_23
    iget-object v1, v0, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/card/booking/CardBookingFragment;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/navigation/Navigator;

    const/16 v3, 0x8

    invoke-static {v2, p1, v3}, Landroidx/navigation/compose/NavHostControllerKt;->d([Landroidx/navigation/Navigator;Landroidx/compose/runtime/g;I)Landroidx/navigation/w;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sliceit/android/card/booking/CardBookingFragment;->V2(Lcom/sliceit/android/card/booking/CardBookingFragment;Landroidx/navigation/w;)V

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1$1;

    iget-object v3, v0, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/card/booking/CardBookingFragment;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1$1;-><init>(Lcom/sliceit/android/card/booking/CardBookingFragment;Lkotlin/coroutines/Continuation;)V

    const/16 v3, 0x46

    invoke-static {v1, v2, p1, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    iget-object v1, v0, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/card/booking/CardBookingFragment;

    .line 6
    invoke-static {v1}, Lcom/sliceit/android/card/booking/CardBookingFragment;->P2(Lcom/sliceit/android/card/booking/CardBookingFragment;)Landroidx/navigation/w;

    move-result-object v1

    if-nez v1, :cond_4e

    const-string v1, "navController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4e
    iget-object v2, v0, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/card/booking/CardBookingFragment;

    invoke-static {v2}, Lcom/sliceit/android/card/booking/CardBookingFragment;->Q2(Lcom/sliceit/android/card/booking/CardBookingFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1$2;

    iget-object v12, v0, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/card/booking/CardBookingFragment;

    invoke-direct {v10, v12}, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1$2;-><init>(Lcom/sliceit/android/card/booking/CardBookingFragment;)V

    const/16 v12, 0x8

    const/16 v13, 0x1fc

    move-object v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_73
    :goto_73
    return-void
.end method
