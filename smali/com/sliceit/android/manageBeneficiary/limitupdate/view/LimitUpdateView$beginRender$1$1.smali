# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$beginRender$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LimitUpdateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$beginRender$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nLimitUpdateView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitUpdateView.kt\ncom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$beginRender$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,157:1\n68#2,6:158\n74#2:192\n78#2:197\n79#3,11:164\n92#3:196\n456#4,8:175\n464#4,3:189\n467#4,3:193\n3737#5,6:183\n*S KotlinDebug\n*F\n+ 1 LimitUpdateView.kt\ncom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$beginRender$1$1\n*L\n75#1:158,6\n75#1:192\n75#1:197\n75#1:164,11\n75#1:196\n75#1:175,8\n75#1:189,3\n75#1:193,3\n75#1:183,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;",
            ">;",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$beginRender$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$beginRender$1$1;->this$0:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$beginRender$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_fc

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.manageBeneficiary.limitupdate.view.LimitUpdateView.beginRender.<anonymous>.<anonymous> (LimitUpdateView.kt:73)"

    const v2, -0x8ada448

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object v4, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$beginRender$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    iget-object v5, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$beginRender$1$1;->this$0:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;

    const v6, 0x2bb5b5d7

    invoke-interface {p1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    invoke-static {v6, v7, p1, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 7
    invoke-interface {p1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-static {p1, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v8

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v9

    .line 10
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 11
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-nez v12, :cond_61

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 13
    :cond_61
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-eqz v12, :cond_6e

    .line 15
    invoke-interface {p1, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_71

    .line 16
    :cond_6e
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 17
    :goto_71
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v11

    .line 18
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 21
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-nez v9, :cond_9b

    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a9

    .line 22
    :cond_9b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    :cond_a9
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, p1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 25
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 27
    invoke-static {v4}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$beginRender$1;->access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;

    move-result-object v6

    .line 28
    new-instance v7, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$beginRender$1$1$1$1;

    invoke-direct {v7, v5}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$beginRender$1$1$1$1;-><init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;)V

    new-instance v8, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$beginRender$1$1$1$2;

    invoke-direct {v8, v5}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$beginRender$1$1$1$2;-><init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;)V

    .line 29
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p2

    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v9

    const/4 v11, 0x0

    move-object v10, p1

    .line 30
    invoke-static/range {v6 .. v11}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateViewKt;->a(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 35
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_fc

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_fc
    :goto_fc
    return-void
.end method
