# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChoosePlanScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt;->b(Ll60/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $choosePlanSpec:Ll60/e;

.field final synthetic $onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCardClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll60/f;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onContinueButtonClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onViewDetailsClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll60/z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll60/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll60/f;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/z;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$2;->$choosePlanSpec:Ll60/e;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$2;->$onCardClicked:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$2;->$onViewDetailsClicked:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$2;->$onContinueButtonClicked:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$2;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 11
    iput p6, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$2;->$$changed:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$2;->$choosePlanSpec:Ll60/e;

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$2;->$onCardClicked:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$2;->$onViewDetailsClicked:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$2;->$onContinueButtonClicked:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$2;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt;->b(Ll60/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    return-void
.end method
