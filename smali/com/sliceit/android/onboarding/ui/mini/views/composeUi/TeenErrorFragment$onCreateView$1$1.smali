# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TeenErrorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTeenErrorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeenErrorFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$onCreateView$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,75:1\n36#2:76\n1116#3,6:77\n*S KotlinDebug\n*F\n+ 1 TeenErrorFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$onCreateView$1$1\n*L\n32#1:76\n32#1:77,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

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

    goto :goto_7b

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.onboarding.ui.mini.views.composeUi.TeenErrorFragment.onCreateView.<anonymous>.<anonymous> (TeenErrorFragment.kt:30)"

    const v2, 0x77198631

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;

    invoke-static {p2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;->K2(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;

    move-result-object p2

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;

    const v1, 0x44faf204

    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p2

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3f

    sget-object p2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_47

    .line 8
    :cond_3f
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$onCreateView$1$1$onButtonClick$1$1;

    invoke-direct {v1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$onCreateView$1$1$onButtonClick$1$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;)V

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 10
    :cond_47
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 11
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;

    .line 12
    invoke-static {p2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;->J2(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/r;->a()Lcom/sliceit/android/onboarding/models/mini/TeenErrorScreenResp;

    move-result-object v2

    iget-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$onCreateView$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;

    .line 13
    invoke-static {p2}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;->K2(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;->x()Landroidx/compose/runtime/o2;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v5, p1

    .line 14
    invoke-static/range {v2 .. v7}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorPageKt;->a(Lcom/sliceit/android/onboarding/models/mini/TeenErrorScreenResp;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_7b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_7b
    :goto_7b
    return-void
.end method
