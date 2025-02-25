# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsHolderKt$SpendActivityDetailsHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendActivityDetailsHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsHolderKt;->b(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lt70/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/pager/p;",
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
        "Landroidx/compose/foundation/pager/p;",
        "",
        "page",
        "",
        "invoke",
        "(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V",
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
.field final synthetic $$dirty:I

.field final synthetic $listOfActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/spendanalytics/domain/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCategoryEditClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lt70/z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onExcludeFromSpendClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLinkRefundEditClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lt70/z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReloadClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/spendanalytics/domain/c$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTxnClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/spendanalytics/domain/c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/spendanalytics/domain/c$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lt70/z;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lt70/z;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsHolderKt$SpendActivityDetailsHolder$2;->$listOfActivities:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsHolderKt$SpendActivityDetailsHolder$2;->$onReloadClick:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsHolderKt$SpendActivityDetailsHolder$2;->$onTxnClicked:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsHolderKt$SpendActivityDetailsHolder$2;->$onCategoryEditClick:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsHolderKt$SpendActivityDetailsHolder$2;->$onLinkRefundEditClick:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsHolderKt$SpendActivityDetailsHolder$2;->$onExcludeFromSpendClick:Lkotlin/jvm/functions/Function2;

    .line 13
    iput p7, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsHolderKt$SpendActivityDetailsHolder$2;->$$dirty:I

    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsHolderKt$SpendActivityDetailsHolder$2;->invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "$this$HorizontalPager"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.spendanalytics.ui.spendActivityDetails.SpendActivityDetailsHolder.<anonymous> (SpendActivityDetailsHolder.kt:48)"

    const v4, -0x3caca6f4

    .line 2
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 3
    :cond_1a
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    iget-object v2, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsHolderKt$SpendActivityDetailsHolder$2;->$listOfActivities:Ljava/util/List;

    move/from16 v3, p2

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sliceit/android/spendanalytics/domain/c;

    iget-object v9, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsHolderKt$SpendActivityDetailsHolder$2;->$onReloadClick:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsHolderKt$SpendActivityDetailsHolder$2;->$onTxnClicked:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsHolderKt$SpendActivityDetailsHolder$2;->$onCategoryEditClick:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsHolderKt$SpendActivityDetailsHolder$2;->$onLinkRefundEditClick:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsHolderKt$SpendActivityDetailsHolder$2;->$onExcludeFromSpendClick:Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    iget v2, v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsHolderKt$SpendActivityDetailsHolder$2;->$$dirty:I

    shl-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x3

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x3

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v4

    or-int v15, v1, v2

    const/16 v16, 0x0

    move/from16 v8, p2

    move-object/from16 v14, p3

    .line 5
    invoke-static/range {v6 .. v16}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityItemScreenKt;->l(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/domain/c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_71
    return-void
.end method
