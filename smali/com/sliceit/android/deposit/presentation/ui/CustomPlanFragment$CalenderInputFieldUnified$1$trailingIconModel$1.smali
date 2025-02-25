# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomPlanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->N2(Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/b;Ljava/util/Date;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $currentDate:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSelectedDate:Ljava/util/Date;

.field final synthetic $dateFormat:Ljava/text/SimpleDateFormat;

.field final synthetic $displayText:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/sliceit/android/core_shared/dataModels/b;

.field final synthetic $maxDate:Ljava/util/Date;

.field final synthetic $minimumDate:Ljava/util/Date;

.field final synthetic $onCalenderInputField:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/core_shared/dataModels/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/core_shared/dataModels/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/text/SimpleDateFormat;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/core_shared/dataModels/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;->$currentSelectedDate:Ljava/util/Date;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;->$maxDate:Ljava/util/Date;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;->$minimumDate:Ljava/util/Date;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;->$currentDate:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;->$dateFormat:Ljava/text/SimpleDateFormat;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;->$displayText:Landroidx/compose/runtime/y0;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;->$onCalenderInputField:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;->$it:Lcom/sliceit/android/core_shared/dataModels/b;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 11

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;->$currentSelectedDate:Ljava/util/Date;

    .line 3
    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1$1;

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;->$currentDate:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;->$dateFormat:Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0, v4}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/text/SimpleDateFormat;)V

    iget-object v4, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;->$maxDate:Ljava/util/Date;

    iget-object v5, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;->$minimumDate:Ljava/util/Date;

    new-instance v6, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1$2;

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;->$displayText:Landroidx/compose/runtime/y0;

    iget-object v7, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;->$currentDate:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;->$onCalenderInputField:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;->$it:Lcom/sliceit/android/core_shared/dataModels/b;

    invoke-direct {v6, v0, v7, v8, v9}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1$2;-><init>(Landroidx/compose/runtime/y0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/core_shared/dataModels/b;)V

    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/core_shared/ui/ViewUtilsKt;->c(Landroid/content/Context;Ljava/util/Date;Lkotlin/jvm/functions/Function4;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
