# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApproverWaitingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_52

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.onboarding.ui.mini.views.composeUi.ApproverWaitingFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ApproverWaitingFragment.kt:34)"

    const v2, 0x49eeec81

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment;

    .line 5
    invoke-static {p2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment;->N2(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/e;->a()Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;

    move-result-object p2

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment;

    .line 6
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment;->O2(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;->A()Landroidx/compose/runtime/o2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment$onCreateView$1$1$1$1;

    iget-object v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment$onCreateView$1$1$1$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment;)V

    const/16 v2, 0x8

    invoke-static {p2, v0, v1, p1, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingPageKt;->a(Lcom/sliceit/android/onboarding/models/mini/ApproverWaitingScreenResponse;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_52

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_52
    :goto_52
    return-void
.end method
