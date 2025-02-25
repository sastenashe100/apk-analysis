# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$3$1$1$1$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$3$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "errorMsg",
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
.field final synthetic $item:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

.field final synthetic $triggerFailureEvent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$3$1$1$1$1$6;->$triggerFailureEvent:Lkotlin/jvm/functions/Function3;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$3$1$1$1$1$6;->$item:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$3$1$1$1$1$6;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$3$1$1$1$1$6;->$triggerFailureEvent:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$3$1$1$1$1$6;->$item:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 2
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    iget-object v3, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$3$1$1$1$1$6;->$item:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/ImageWidget;

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ImageWidget;->d()Lcom/sliceit/android/core_shared/dataModels/ImageWidgetData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ImageWidgetData;->c()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/Image;->a()Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/DepositsWidget/ImageStyle;->g()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_24

    move-object p1, v2

    .line 4
    :cond_24
    invoke-interface {v0, v1, v3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
