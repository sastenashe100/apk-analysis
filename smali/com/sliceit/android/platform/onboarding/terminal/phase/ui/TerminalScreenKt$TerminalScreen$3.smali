# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalScreenKt$TerminalScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TerminalScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalScreenKt;->a(Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
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
        "paddingValues",
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
        "SMAP\nTerminalScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TerminalScreen.kt\ncom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalScreenKt$TerminalScreen$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,178:1\n68#2,6:179\n74#2:213\n78#2:218\n79#3,11:185\n92#3:217\n456#4,8:196\n464#4,3:210\n467#4,3:214\n3737#5,6:204\n*S KotlinDebug\n*F\n+ 1 TerminalScreen.kt\ncom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalScreenKt$TerminalScreen$3\n*L\n93#1:179,6\n93#1:213\n93#1:218\n93#1:185,11\n93#1:217\n93#1:196,8\n93#1:210,3\n93#1:214,3\n93#1:204,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lm50/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lm50/c;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalScreenKt$TerminalScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalScreenKt$TerminalScreen$3;->$viewModel:Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalScreenKt$TerminalScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 16

    const-string v0, "paddingValues"

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

    goto/16 :goto_116

    .line 4
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.platform.onboarding.terminal.phase.ui.TerminalScreen.<anonymous> (TerminalScreen.kt:91)"

    const v2, -0x12ba3c43

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_36
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 6
    invoke-static {v3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 7
    sget-object p1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {p1, p2, v3}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalScreenKt$TerminalScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    iget-object v4, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalScreenKt$TerminalScreen$3;->$viewModel:Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;

    const v5, 0x2bb5b5d7

    .line 8
    invoke-interface {p2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v5

    const/4 v6, 0x0

    .line 10
    invoke-static {v5, v6, p2, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 11
    invoke-interface {p2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-static {p2, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v7

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v8

    .line 14
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-nez v11, :cond_8e

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 17
    :cond_8e
    invoke-interface {p2}, Landroidx/compose/runtime/g;->J()V

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-eqz v11, :cond_9b

    .line 19
    invoke-interface {p2, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9e

    .line 20
    :cond_9b
    invoke-interface {p2}, Landroidx/compose/runtime/g;->u()V

    .line 21
    :goto_9e
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v10

    .line 22
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 25
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-nez v8, :cond_c8

    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d6

    .line 26
    :cond_c8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_d6
    invoke-static {p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v5, p2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 29
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 31
    invoke-static {p3, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    .line 32
    invoke-static {v3}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalScreenKt;->d(Landroidx/compose/runtime/o2;)Lm50/c;

    move-result-object v6

    .line 33
    new-instance v7, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalScreenKt$TerminalScreen$3$1$1;

    invoke-direct {v7, v4, v3}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalScreenKt$TerminalScreen$3$1$1;-><init>(Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;Landroidx/compose/runtime/o2;)V

    const/16 v9, 0x46

    const/4 v10, 0x0

    move-object v8, p2

    invoke-static/range {v5 .. v10}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalScreenKt;->c(Landroidx/compose/ui/f;Lm50/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

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

    if-eqz p1, :cond_116

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_116
    :goto_116
    return-void
.end method
