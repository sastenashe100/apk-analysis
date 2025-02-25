# classes6.dex

.class final Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParentIntentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V

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

    goto :goto_41

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.central_onboarding.ui.parentIntent.ParentIntentFragment.onCreateView.<anonymous>.<anonymous> (ParentIntentFragment.kt:103)"

    const v2, -0x7b66a09e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;

    .line 5
    invoke-static {p2}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;->N2(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;)Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onCreateView$1$1$1;

    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;

    invoke-direct {v0, v1}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onCreateView$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onCreateView$1$1$2;

    iget-object v2, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onCreateView$1$1$2;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 8
    invoke-static {p2, v0, v1, p1, v2}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt;->e(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_41
    :goto_41
    return-void
.end method
