# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositEntryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;->invoke(Landroidx/compose/runtime/g;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDepositEntryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositEntryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,852:1\n230#2,5:853\n*S KotlinDebug\n*F\n+ 1 DepositEntryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$2\n*L\n282#1:853,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lastButtonPressTime$delegate:Landroidx/compose/runtime/x0;

.field final synthetic $shakeFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;Landroid/content/Context;Lkotlinx/coroutines/flow/i;Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Landroidx/compose/runtime/x0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;",
            "Landroidx/compose/runtime/x0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$2;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$2;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$2;->$shakeFlow:Lkotlinx/coroutines/flow/i;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$2;->$lastButtonPressTime$delegate:Landroidx/compose/runtime/x0;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 7

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$2;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 3
    invoke-static {v1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->d3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    move-result-object v2

    invoke-static {v1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->c3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->a0(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;)V

    .line 4
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$2;->$lastButtonPressTime$delegate:Landroidx/compose/runtime/x0;

    .line 5
    invoke-static {v2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->a3(Landroidx/compose/runtime/x0;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_4e

    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$2;->$lastButtonPressTime$delegate:Landroidx/compose/runtime/x0;

    .line 6
    invoke-static {v2, v0, v1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->b3(Landroidx/compose/runtime/x0;J)V

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$2;->$context:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/sliceit/android/core_shared/ui/b;->l(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$2;->$shakeFlow:Lkotlinx/coroutines/flow/i;

    .line 8
    :cond_3f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    move-object v2, v1

    check-cast v2, Lkotlin/Unit;

    .line 10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_4e
    return-void
.end method
