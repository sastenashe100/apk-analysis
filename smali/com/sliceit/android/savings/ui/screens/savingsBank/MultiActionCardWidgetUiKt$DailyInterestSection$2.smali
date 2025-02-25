# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiActionCardWidgetUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/Arrangement$e;Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/DailyInterestSection;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/d<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroidx/compose/animation/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/d;",
        "",
        "Landroidx/compose/animation/i;",
        "invoke",
        "(Landroidx/compose/animation/d;)Landroidx/compose/animation/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$2;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$2;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$2;->INSTANCE:Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/d;)Landroidx/compose/animation/i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/d<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/i;"
        }
    .end annotation

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/compose/animation/core/a0;->f()Landroidx/compose/animation/core/y;

    move-result-object p1

    const/16 v0, 0x271

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object p1

    .line 3
    sget-object v4, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$2$1;->INSTANCE:Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$2$1;

    invoke-static {p1, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->E(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;

    move-result-object p1

    .line 4
    invoke-static {}, Landroidx/compose/animation/core/a0;->f()Landroidx/compose/animation/core/y;

    move-result-object v4

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$2$2;->INSTANCE:Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$2$2;

    invoke-static {v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->J(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentKt;->e(Landroidx/compose/animation/k;Landroidx/compose/animation/m;)Landroidx/compose/animation/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/savings/ui/screens/savingsBank/MultiActionCardWidgetUiKt$DailyInterestSection$2;->invoke(Landroidx/compose/animation/d;)Landroidx/compose/animation/i;

    move-result-object p1

    return-object p1
.end method
