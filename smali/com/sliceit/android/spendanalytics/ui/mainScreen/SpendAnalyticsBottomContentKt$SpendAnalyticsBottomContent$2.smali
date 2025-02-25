# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendAnalyticsBottomContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt;->a(Landroidx/compose/foundation/layout/h;Lt70/a0;Lt70/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/slice/android/view/compose/util/b;Landroidx/compose/runtime/g;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $categoriesListState:Lt70/f;

.field final synthetic $nestedScrollConnectionWrapper:Lcom/slice/android/view/compose/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/view/compose/util/b<",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCategoryClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lt70/s$b;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCategoryListExhausted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReload:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSpendClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lt70/s$e;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSpendsListExhausted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTabSwitched:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $spendsListState:Lt70/a0;

.field final synthetic $this_SpendAnalyticsBottomContent:Landroidx/compose/foundation/layout/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/h;Lt70/a0;Lt70/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/slice/android/view/compose/util/b;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/h;",
            "Lt70/a0;",
            "Lt70/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt70/s$b;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt70/s$e;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/view/compose/util/b<",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$this_SpendAnalyticsBottomContent:Landroidx/compose/foundation/layout/h;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$spendsListState:Lt70/a0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$categoriesListState:Lt70/f;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$onSpendsListExhausted:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$onCategoryListExhausted:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$onCategoryClick:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$onSpendClick:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$onReload:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$onTabSwitched:Lkotlin/jvm/functions/Function2;

    .line 19
    iput-object p10, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$nestedScrollConnectionWrapper:Lcom/slice/android/view/compose/util/b;

    .line 21
    iput p11, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$$changed:I

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 15

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$this_SpendAnalyticsBottomContent:Landroidx/compose/foundation/layout/h;

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$spendsListState:Lt70/a0;

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$categoriesListState:Lt70/f;

    iget-object v3, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$onSpendsListExhausted:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$onCategoryListExhausted:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$onCategoryClick:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$onSpendClick:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$onReload:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$onTabSwitched:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$nestedScrollConnectionWrapper:Lcom/slice/android/view/compose/util/b;

    iget p2, p0, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt$SpendAnalyticsBottomContent$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lcom/sliceit/android/spendanalytics/ui/mainScreen/SpendAnalyticsBottomContentKt;->a(Landroidx/compose/foundation/layout/h;Lt70/a0;Lt70/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/slice/android/view/compose/util/b;Landroidx/compose/runtime/g;I)V

    return-void
.end method
