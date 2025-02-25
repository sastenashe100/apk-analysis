# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$AutopayScreen$2$1$1$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AutopayScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$AutopayScreen$2$1$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V",
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
.field final synthetic $content:Lcom/sliceit/android/paymentgateway/ui/nativepage/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/d<",
            "Lcom/sliceit/android/paymentgatewaydata/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/d<",
            "Lcom/sliceit/android/paymentgatewaydata/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$AutopayScreen$2$1$1$1$1$1$2;->$content:Lcom/sliceit/android/paymentgateway/ui/nativepage/d;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$AutopayScreen$2$1$1$1$1$1$2;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 25

    move/from16 v0, p2

    move/from16 v1, p4

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x70

    if-nez v2, :cond_1e

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x20

    goto :goto_1c

    :cond_1a
    const/16 v3, 0x10

    :goto_1c
    or-int/2addr v3, v1

    goto :goto_21

    :cond_1e
    move-object/from16 v2, p3

    move v3, v1

    :goto_21
    and-int/lit16 v3, v3, 0x2d1

    const/16 v4, 0x90

    if-ne v3, v4, :cond_34

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_34

    :cond_2e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v1, p0

    goto :goto_7e

    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_43

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.paymentgateway.ui.enach.compose.AutopayScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AutopayScreen.kt:79)"

    const v5, -0x67226853

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_43
    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$AutopayScreen$2$1$1$1$1$1$2;->$content:Lcom/sliceit/android/paymentgateway/ui/nativepage/d;

    check-cast v3, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$a;

    invoke-virtual {v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/paymentgatewaydata/b;

    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/b;->b()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x1ffe

    move-object/from16 v16, p3

    invoke-static/range {v3 .. v19}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt;->b(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Ljava/lang/String;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_7e
    :goto_7e
    return-void
.end method
