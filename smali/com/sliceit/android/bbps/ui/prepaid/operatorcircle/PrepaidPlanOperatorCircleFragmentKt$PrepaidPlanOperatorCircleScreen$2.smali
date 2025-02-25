# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragmentKt$PrepaidPlanOperatorCircleScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PrepaidPlanOperatorCircleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragmentKt;->a(Lwv/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "contentPadding",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $onOperatorClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwv/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenData:Lwv/d;


# direct methods
.method public constructor <init>(Lwv/d;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwv/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragmentKt$PrepaidPlanOperatorCircleScreen$2;->$screenData:Lwv/d;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragmentKt$PrepaidPlanOperatorCircleScreen$2;->$onOperatorClicked:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragmentKt$PrepaidPlanOperatorCircleScreen$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "contentPadding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1c

    move-object/from16 v3, p2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x4

    goto :goto_1a

    :cond_19
    const/4 v1, 0x2

    :goto_1a
    or-int/2addr v1, v2

    goto :goto_1f

    :cond_1c
    move-object/from16 v3, p2

    move v1, v2

    :goto_1f
    and-int/lit8 v1, v1, 0x5b

    const/16 v4, 0x12

    if-ne v1, v4, :cond_30

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_30

    .line 3
    :cond_2c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_68

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, -0x1

    const-string v4, "com.sliceit.android.bbps.ui.prepaid.operatorcircle.PrepaidPlanOperatorCircleScreen.<anonymous> (PrepaidPlanOperatorCircleFragment.kt:145)"

    const v5, -0x630f6070

    invoke-static {v5, v2, v1, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragmentKt$PrepaidPlanOperatorCircleScreen$2;->$screenData:Lwv/d;

    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragmentKt$PrepaidPlanOperatorCircleScreen$2;->$onOperatorClicked:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragmentKt$PrepaidPlanOperatorCircleScreen$2$1$1;

    invoke-direct {v12, v1, v2}, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragmentKt$PrepaidPlanOperatorCircleScreen$2$1$1;-><init>(Lwv/d;Lkotlin/jvm/functions/Function1;)V

    const/4 v14, 0x6

    const/16 v15, 0xfe

    move-object/from16 v13, p2

    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 6
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_68
    :goto_68
    return-void
.end method
