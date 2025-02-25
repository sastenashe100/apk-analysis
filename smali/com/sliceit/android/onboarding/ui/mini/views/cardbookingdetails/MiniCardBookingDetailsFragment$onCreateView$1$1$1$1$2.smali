# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment$onCreateView$1$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniCardBookingDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nMiniCardBookingDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniCardBookingDetailsFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment$onCreateView$1$1$1$1$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,142:1\n68#2,6:143\n74#2:177\n78#2:182\n79#3,11:149\n92#3:181\n456#4,8:160\n464#4,3:174\n467#4,3:178\n3737#5,6:168\n*S KotlinDebug\n*F\n+ 1 MiniCardBookingDetailsFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment$onCreateView$1$1$1$1$2\n*L\n107#1:143,6\n107#1:177\n107#1:182\n107#1:149,11\n107#1:181\n107#1:160,8\n107#1:174,3\n107#1:178,3\n107#1:168,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment$onCreateView$1$1$1$1$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment$onCreateView$1$1$1$1$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 14

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_14

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x2

    :goto_12
    or-int/2addr v0, p3

    goto :goto_15

    :cond_14
    move v0, p3

    :goto_15
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_27

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_27

    .line 3
    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_114

    .line 4
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.onboarding.ui.mini.views.cardbookingdetails.MiniCardBookingDetailsFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MiniCardBookingDetailsFragment.kt:105)"

    const v2, 0x48f87b22

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_36
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {p1}, Landroidx/compose/foundation/layout/y;->a()F

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->b(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment$onCreateView$1$1$1$1$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment;

    const v1, 0x2bb5b5d7

    .line 7
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, p2, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {p2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-static {p2, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 13
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 14
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_80

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_80
    invoke-interface {p2}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_8d

    .line 18
    invoke-interface {p2, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_90

    .line 19
    :cond_8d
    invoke-interface {p2}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_90
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 24
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_ba

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c8

    .line 25
    :cond_ba
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_c8
    invoke-static {p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, p2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-static {p3, p1, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    sget-object p3, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment$onCreateView$1$1$1$1$2$1$1;->INSTANCE:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment$onCreateView$1$1$1$1$2$1$1;

    invoke-static {p1, v2, p3, v1, v3}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 31
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v5

    .line 32
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment;->N2(Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;

    move-result-object v6

    .line 33
    new-instance v7, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment$onCreateView$1$1$1$1$2$1$2;

    invoke-direct {v7, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment$onCreateView$1$1$1$1$2$1$2;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment;)V

    const/16 v9, 0x240

    move-object v8, p2

    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/compose/MiniCardBookingBenefitScreenKt;->a(Landroidx/compose/ui/f;Landroidx/navigation/NavController;Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/g;->x()V

    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 38
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_114

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_114
    :goto_114
    return-void
.end method
