# classes6.dex

.class final Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ParentIntentPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt;->e(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nParentIntentPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentIntentPage.kt\ncom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,440:1\n68#2,6:441\n74#2:475\n78#2:480\n79#3,11:447\n92#3:479\n456#4,8:458\n464#4,3:472\n467#4,3:476\n3737#5,6:466\n*S KotlinDebug\n*F\n+ 1 ParentIntentPage.kt\ncom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$2\n*L\n118#1:441,6\n118#1:475\n118#1:480\n118#1:447,11\n118#1:479\n118#1:458,8\n118#1:472,3\n118#1:476,3\n118#1:466,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

.field final synthetic $webviewClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/o2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$2;->$viewModel:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$2;->$webviewClick:Lkotlin/jvm/functions/Function2;

    .line 5
    iput p3, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$2;->$$dirty:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$2;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

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

    goto/16 :goto_144

    .line 4
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.central_onboarding.ui.parentIntent.ParentIntentScreen.<anonymous> (ParentIntentPage.kt:116)"

    const v2, -0x54e3e0ec

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_36
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    iget-object p3, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$2;->$viewModel:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$2;->$webviewClick:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$2;->$$dirty:I

    iget-object v2, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$2;->$uiState$delegate:Landroidx/compose/runtime/o2;

    const v3, 0x2bb5b5d7

    invoke-interface {p2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-static {v3, v4, p2, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 7
    invoke-interface {p2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-static {p2, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v5

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 10
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-nez v9, :cond_7f

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 13
    :cond_7f
    invoke-interface {p2}, Landroidx/compose/runtime/g;->J()V

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-eqz v9, :cond_8c

    .line 15
    invoke-interface {p2, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8f

    .line 16
    :cond_8c
    invoke-interface {p2}, Landroidx/compose/runtime/g;->u()V

    .line 17
    :goto_8f
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 21
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_b9

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c7

    .line 22
    :cond_b9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    :cond_c7
    invoke-static {p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v3, p2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 25
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 27
    invoke-static {v2}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt;->i(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;->j()Z

    move-result p1

    if-eqz p1, :cond_f5

    const p1, -0x60e750c2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    invoke-static {p2, v4}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentLoadingKt;->a(Landroidx/compose/runtime/g;I)V

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_12f

    .line 30
    :cond_f5
    invoke-static {v2}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt;->i(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;->i()Z

    move-result p1

    if-eqz p1, :cond_11b

    const p1, -0x60e75064

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    new-instance v3, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$2$1$1;

    invoke-direct {v3, p3}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$2$1$1;-><init>(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x77

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_12f

    :cond_11b
    const p1, -0x60e74fef

    .line 33
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 34
    invoke-static {v2}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt;->i(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;

    move-result-object p1

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x48

    invoke-static {p3, p1, v0, p2, v1}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt;->g(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 36
    :goto_12f
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/g;->x()V

    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 40
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_144

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_144
    :goto_144
    return-void
.end method
