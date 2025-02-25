# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TncScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroid/webkit/WebViewClient;Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nTncScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TncScreen.kt\ncom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,310:1\n68#2,6:311\n74#2:345\n78#2:390\n79#3,11:317\n79#3,11:352\n92#3:384\n92#3:389\n456#4,8:328\n464#4,3:342\n456#4,8:363\n464#4,3:377\n467#4,3:381\n467#4,3:386\n3737#5,6:336\n3737#5,6:371\n74#6,6:346\n80#6:380\n84#6:385\n*S KotlinDebug\n*F\n+ 1 TncScreen.kt\ncom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$3\n*L\n100#1:311,6\n100#1:345\n100#1:390\n100#1:317,11\n107#1:352,11\n107#1:384\n100#1:389\n100#1:328,8\n100#1:342,3\n107#1:363,8\n107#1:377,3\n107#1:381,3\n100#1:386,3\n100#1:336,6\n107#1:371,6\n107#1:346,6\n107#1:380\n107#1:385\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ld40/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;

.field final synthetic $webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Landroid/webkit/WebViewClient;Landroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;",
            "Landroid/webkit/WebViewClient;",
            "Landroidx/compose/runtime/o2<",
            "Ld40/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$3;->$viewModel:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$3;->$webViewClient:Landroid/webkit/WebViewClient;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v2, p3

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1c

    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x4

    goto :goto_1a

    :cond_19
    const/4 v3, 0x2

    :goto_1a
    or-int/2addr v3, v2

    goto :goto_1d

    :cond_1c
    move v3, v2

    :goto_1d
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_2f

    .line 3
    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_201

    .line 4
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.platform.onboarding.consent.ui.TncScreen.<anonymous> (TncScreen.kt:98)"

    const v5, 0x79f98ec1

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_3e
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    .line 6
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    .line 7
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v10

    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v6, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$3;->$viewModel:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;

    iget-object v7, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$3;->$webViewClient:Landroid/webkit/WebViewClient;

    iget-object v8, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    const v10, 0x2bb5b5d7

    .line 9
    invoke-interface {v9, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v11

    const/4 v12, 0x0

    .line 11
    invoke-static {v11, v12, v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v11

    const v13, -0x4ee9b9da

    .line 12
    invoke-interface {v9, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-static {v9, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v14

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v15

    .line 15
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/d;

    if-nez v3, :cond_96

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 18
    :cond_96
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 20
    invoke-interface {v9, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a6

    .line 21
    :cond_a3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 22
    :goto_a6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v3, v11, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v3, v15, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 26
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    move-result v13

    if-nez v13, :cond_d0

    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_de

    .line 27
    :cond_d0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 28
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13, v11}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_de
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v3, v9, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 30
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v11, 0x0

    .line 32
    invoke-static {v2, v11, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v17

    invoke-static {v12, v9, v12, v4}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v11

    const v13, -0x1cd0f17e

    invoke-interface {v9, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v13

    .line 34
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v14

    .line 35
    invoke-static {v13, v14, v9, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v13

    const v14, -0x4ee9b9da

    .line 36
    invoke-interface {v9, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 37
    invoke-static {v9, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v14

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v15

    .line 39
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 40
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    .line 41
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/d;

    if-nez v5, :cond_141

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 42
    :cond_141
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-eqz v5, :cond_14e

    .line 44
    invoke-interface {v9, v4}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_151

    .line 45
    :cond_14e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 46
    :goto_151
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    .line 47
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v13, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v15, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 50
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    move-result v13

    if-nez v13, :cond_17b

    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_189

    .line 51
    :cond_17b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    :cond_189
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v4, v9, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 55
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 56
    invoke-static {v8}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt;->g(Landroidx/compose/runtime/o2;)Ld40/c;

    move-result-object v1

    invoke-virtual {v1}, Ld40/c;->g()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x40

    invoke-static {v1, v7, v9, v4}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt;->c(Ljava/lang/String;Landroid/webkit/WebViewClient;Landroidx/compose/runtime/g;I)V

    .line 57
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 58
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 59
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 60
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 61
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->b()Landroidx/compose/ui/b;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 62
    invoke-static {v8}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt;->g(Landroidx/compose/runtime/o2;)Ld40/c;

    move-result-object v2

    invoke-virtual {v2}, Ld40/c;->e()Li40/b;

    move-result-object v2

    .line 63
    invoke-static {v8}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt;->g(Landroidx/compose/runtime/o2;)Ld40/c;

    move-result-object v3

    invoke-virtual {v3}, Ld40/c;->h()Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;

    move-result-object v3

    .line 64
    new-instance v4, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$3$1$2;

    invoke-direct {v4, v6}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$3$1$2;-><init>(Ljava/lang/Object;)V

    .line 65
    new-instance v5, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$3$1$3;

    invoke-direct {v5, v6}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$3$1$3;-><init>(Ljava/lang/Object;)V

    .line 66
    new-instance v7, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$3$1$4;

    invoke-direct {v7, v6}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt$TncScreen$3$1$4;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x200

    move-object v6, v7

    move-object/from16 v7, p2

    .line 67
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/platform/onboarding/consent/ui/TncScreenKt;->b(Landroidx/compose/ui/f;Li40/b;Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 68
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 69
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 70
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 71
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 72
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_201

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_201
    :goto_201
    return-void
.end method
