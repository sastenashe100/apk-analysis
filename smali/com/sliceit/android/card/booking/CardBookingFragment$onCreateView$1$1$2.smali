# classes6.dex

.class final Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBookingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/t;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/t;",
        "",
        "invoke",
        "(Landroidx/navigation/t;)V",
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
    iput-object p1, p0, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1$2;->this$0:Lcom/sliceit/android/card/booking/CardBookingFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/navigation/t;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1$2;->invoke(Landroidx/navigation/t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/t;)V
    .registers 17

    move-object v0, p0

    const-string v1, "$this$NavHost"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "card-booking"

    iget-object v1, v0, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1$2;->this$0:Lcom/sliceit/android/card/booking/CardBookingFragment;

    .line 2
    invoke-static {v1}, Lcom/sliceit/android/card/booking/CardBookingFragment;->O2(Lcom/sliceit/android/card/booking/CardBookingFragment;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v1, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1$2$1;

    iget-object v2, v0, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1$2;->this$0:Lcom/sliceit/android/card/booking/CardBookingFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1$2$1;-><init>(Lcom/sliceit/android/card/booking/CardBookingFragment;)V

    const v2, -0x3a60aa10

    const/4 v14, 0x1

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "delivery-address"

    const/4 v4, 0x0

    .line 3
    new-instance v1, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1$2$2;

    iget-object v2, v0, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1$2;->this$0:Lcom/sliceit/android/card/booking/CardBookingFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/card/booking/CardBookingFragment$onCreateView$1$1$2$2;-><init>(Lcom/sliceit/android/card/booking/CardBookingFragment;)V

    const v2, 0x525b7267

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v11, 0x7e

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
