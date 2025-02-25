# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt;->b(Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,296:1\n73#2,7:297\n80#2:332\n84#2:345\n79#3,11:304\n92#3:344\n456#4,8:315\n464#4,3:329\n50#4:333\n49#4:334\n467#4,3:341\n3737#5,6:323\n1116#6,6:335\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$2\n*L\n120#1:297,7\n120#1:332\n120#1:345\n120#1:304,11\n120#1:344\n120#1:315,8\n120#1:329,3\n147#1:333\n147#1:334\n120#1:341,3\n120#1:323,6\n147#1:335,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $bulbIcon:Lcy/h;

.field final synthetic $cashbackIcon:Lcy/h;

.field final synthetic $onBackPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTodoCtaClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/rewards/ui/compose/home/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcy/h;Lcy/h;Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function2;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcy/h;",
            "Lcy/h;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/rewards/ui/compose/home/c;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$2;->$onBackPress:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$2;->$bulbIcon:Lcy/h;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$2;->$cashbackIcon:Lcy/h;

    .line 7
    iput-object p4, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 9
    iput-object p5, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$2;->$onTodoCtaClick:Lkotlin/jvm/functions/Function2;

    .line 11
    iput p6, p0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$2;->$$dirty:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_1ac

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.slice.android.rewards.ui.compose.home.RewardHomeScreen.<anonymous> (HomeScreen.kt:118)"

    const v4, -0xb6bacee

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$2;->$onBackPress:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$2;->$bulbIcon:Lcy/h;

    iget-object v3, v0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$2;->$cashbackIcon:Lcy/h;

    iget-object v9, v0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$2;->$state$delegate:Landroidx/compose/runtime/o2;

    iget-object v10, v0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$2;->$onTodoCtaClick:Lkotlin/jvm/functions/Function2;

    const v4, -0x1cd0f17e

    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 6
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v5

    .line 7
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v6

    const/4 v13, 0x0

    .line 8
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 9
    invoke-interface {v12, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    invoke-static {v12, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v7

    .line 12
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 13
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/d;

    if-nez v15, :cond_6c

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 15
    :cond_6c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v15

    if-eqz v15, :cond_79

    .line 17
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7c

    .line 18
    :cond_79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 19
    :goto_7c
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v11

    .line 20
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v11, v5, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 23
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_a6

    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b4

    .line 24
    :cond_a6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_b4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v5, v12, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 27
    invoke-interface {v12, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 29
    new-instance v5, Lcy/g$a;

    sget v6, Lay/b;->l:I

    invoke-direct {v5, v6}, Lcy/g$a;-><init>(I)V

    .line 30
    new-instance v6, Lcy/i;

    sget-object v7, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    invoke-direct {v6, v7, v1}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 31
    new-instance v1, Lcom/sliceit/android/dls/appbar/standard/b$b;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v3, v7}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 32
    invoke-static {v9}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt;->g(Landroidx/compose/runtime/o2;)Lcom/slice/android/rewards/ui/compose/home/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/rewards/ui/compose/home/c;->c()Lcom/slice/android/rewards/ui/compose/home/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/rewards/ui/compose/home/c$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v3, Lcom/sliceit/android/dls/appbar/standard/a;

    invoke-direct {v3, v5, v2, v6, v1}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    const-string v1, "appBar"

    .line 34
    invoke-static {v4, v1}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x1c

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    .line 35
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    const v1, 0x69b6d013

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 36
    invoke-static {v9}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt;->g(Landroidx/compose/runtime/o2;)Lcom/slice/android/rewards/ui/compose/home/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/compose/home/c;->d()Lcom/slice/android/rewards/ui/compose/home/b;

    move-result-object v1

    instance-of v1, v1, Lcom/slice/android/rewards/ui/compose/home/b$c;

    if-eqz v1, :cond_194

    .line 37
    invoke-static {v9}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt;->g(Landroidx/compose/runtime/o2;)Lcom/slice/android/rewards/ui/compose/home/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/compose/home/c;->d()Lcom/slice/android/rewards/ui/compose/home/b;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.slice.android.rewards.ui.compose.home.RewardHomeContentState.Success"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/slice/android/rewards/ui/compose/home/b$c;

    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/compose/home/b$c;->c()Lcom/slice/android/rewards/ui/compose/home/d;

    move-result-object v1

    if-nez v1, :cond_12e

    goto :goto_194

    .line 38
    :cond_12e
    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/compose/home/d;->e()Lcom/slice/android/view/model/TextProps;

    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/compose/home/d;->f()Lcom/slice/android/view/model/TextProps;

    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/compose/home/d;->d()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/compose/home/d;->b()Lcom/slice/android/view/model/ButtonProps;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x1e7b2b64

    .line 42
    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 43
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_15e

    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 45
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_166

    .line 46
    :cond_15e
    new-instance v11, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$2$1$1$1$1;

    invoke-direct {v11, v10, v1}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/slice/android/rewards/ui/compose/home/d;)V

    .line 47
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 48
    :cond_166
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget v1, Lcom/slice/android/view/model/TextProps;->d:I

    shl-int/lit8 v10, v1, 0x6

    const/high16 v11, 0x180000

    or-int/2addr v10, v11

    shl-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v10

    sget v10, Lcom/slice/android/view/model/ButtonProps;->e:I

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v10, v1

    const/4 v11, 0x3

    move-object v1, v2

    move-object v2, v7

    move v7, v8

    move-object v8, v9

    move-object/from16 v9, p1

    .line 49
    invoke-static/range {v1 .. v11}, Lcom/slice/android/view/compose/PartialErrorBarKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;Lcom/slice/android/view/model/TextProps;Lcom/slice/android/view/model/TextProps;Lcom/slice/android/view/model/ButtonProps;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 50
    sget-object v1, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->a:Lcom/sliceit/android/platform/compose/themeadapter/dls/c;

    sget v2, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->b:I

    invoke-virtual {v1, v12, v2}, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/platform/compose/themeadapter/dls/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/platform/compose/themeadapter/dls/j;->c()F

    move-result v1

    invoke-static {v1, v12, v13}, Lcom/slice/android/view/compose/SpacerUtilKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 51
    :cond_194
    :goto_194
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 56
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1ac

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1ac
    :goto_1ac
    return-void
.end method
