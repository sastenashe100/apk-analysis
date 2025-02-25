# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragmentKt$PrepaidPlanOperatorCircleScreen$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrepaidPlanOperatorCircleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragmentKt$PrepaidPlanOperatorCircleScreen$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "index",
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
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragmentKt$PrepaidPlanOperatorCircleScreen$2$1$1$1;->$screenData:Lwv/d;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragmentKt$PrepaidPlanOperatorCircleScreen$2$1$1$1;->$onOperatorClicked:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragmentKt$PrepaidPlanOperatorCircleScreen$2$1$1$1;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "$this$items"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x70

    if-nez v3, :cond_20

    move-object/from16 v3, p3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v4, 0x20

    goto :goto_1e

    :cond_1c
    const/16 v4, 0x10

    :goto_1e
    or-int/2addr v4, v2

    goto :goto_23

    :cond_20
    move-object/from16 v3, p3

    move v4, v2

    :goto_23
    and-int/lit16 v4, v4, 0x2d1

    const/16 v5, 0x90

    if-ne v4, v5, :cond_34

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->k()Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_34

    .line 3
    :cond_30
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->O()V

    goto :goto_84

    .line 4
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v4

    if-eqz v4, :cond_43

    const/4 v4, -0x1

    const-string v5, "com.sliceit.android.bbps.ui.prepaid.operatorcircle.PrepaidPlanOperatorCircleScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PrepaidPlanOperatorCircleFragment.kt:149)"

    const v6, -0x2a66e2ba

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_43
    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragmentKt$PrepaidPlanOperatorCircleScreen$2$1$1$1;->$screenData:Lwv/d;

    invoke-virtual {v2}, Lwv/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwv/c;

    .line 5
    invoke-virtual {v1}, Lwv/c;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v2, Lcom/sliceit/android/dls/listitem/standard/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    sget-object v13, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragmentKt$PrepaidPlanOperatorCircleScreen$2$1$1$1$1;->INSTANCE:Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragmentKt$PrepaidPlanOperatorCircleScreen$2$1$1$1$1;

    const/16 v14, 0xf0

    const/4 v15, 0x0

    move-object v4, v2

    .line 8
    invoke-direct/range {v4 .. v15}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    .line 9
    new-instance v12, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragmentKt$PrepaidPlanOperatorCircleScreen$2$1$1$1$2;

    iget-object v4, v0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragmentKt$PrepaidPlanOperatorCircleScreen$2$1$1$1;->$onOperatorClicked:Lkotlin/jvm/functions/Function1;

    invoke-direct {v12, v4, v1}, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragmentKt$PrepaidPlanOperatorCircleScreen$2$1$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lwv/c;)V

    const/16 v14, 0x8

    const/16 v15, 0xfe

    move-object v4, v2

    move-object/from16 v13, p3

    invoke-static/range {v4 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->b(Lcom/sliceit/android/dls/listitem/standard/a;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_84
    :goto_84
    return-void
.end method
