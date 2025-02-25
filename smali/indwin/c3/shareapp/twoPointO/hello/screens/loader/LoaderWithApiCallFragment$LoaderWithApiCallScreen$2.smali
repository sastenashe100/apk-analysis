# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$LoaderWithApiCallScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoaderWithApiCallFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nLoaderWithApiCallFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoaderWithApiCallFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$LoaderWithApiCallScreen$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,245:1\n69#2,5:246\n74#2:279\n78#2:365\n79#3,11:251\n79#3,11:286\n79#3,11:321\n92#3:354\n92#3:359\n92#3:364\n456#4,8:262\n464#4,3:276\n456#4,8:297\n464#4,3:311\n456#4,8:332\n464#4,3:346\n467#4,3:351\n467#4,3:356\n467#4,3:361\n3737#5,6:270\n3737#5,6:305\n3737#5,6:340\n74#6,6:280\n80#6:314\n74#6,6:315\n80#6:349\n84#6:355\n84#6:360\n154#7:350\n*S KotlinDebug\n*F\n+ 1 LoaderWithApiCallFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$LoaderWithApiCallScreen$2\n*L\n193#1:246,5\n193#1:279\n193#1:365\n193#1:251,11\n197#1:286,11\n202#1:321,11\n202#1:354\n197#1:359\n193#1:364\n193#1:262,8\n193#1:276,3\n197#1:297,8\n197#1:311,3\n202#1:332,8\n202#1:346,3\n202#1:351,3\n197#1:356,3\n193#1:361,3\n193#1:270,6\n197#1:305,6\n202#1:340,6\n197#1:280,6\n197#1:314\n202#1:315,6\n202#1:349\n202#1:355\n197#1:360\n209#1:350\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $composition$delegate:Lcom/airbnb/lottie/compose/e;

.field final synthetic $progress$delegate:Lcom/airbnb/lottie/compose/c;

.field final synthetic $screenInfo:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lcom/airbnb/lottie/compose/e;Lcom/airbnb/lottie/compose/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$LoaderWithApiCallScreen$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$LoaderWithApiCallScreen$2;->$screenInfo:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$LoaderWithApiCallScreen$2;->$composition$delegate:Lcom/airbnb/lottie/compose/e;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$LoaderWithApiCallScreen$2;->$progress$delegate:Lcom/airbnb/lottie/compose/c;

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

    invoke-virtual {p0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$LoaderWithApiCallScreen$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v2, p3

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1c

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

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

    goto/16 :goto_296

    .line 4
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, -0x1

    const-string v4, "indwin.c3.shareapp.twoPointO.hello.screens.loader.LoaderWithApiCallFragment.LoaderWithApiCallScreen.<anonymous> (LoaderWithApiCallFragment.kt:191)"

    const v5, -0x30ba1648

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_3e
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v7

    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 6
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v7

    iget-object v8, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$LoaderWithApiCallScreen$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;

    iget-object v9, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$LoaderWithApiCallScreen$2;->$screenInfo:Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    iget-object v10, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$LoaderWithApiCallScreen$2;->$composition$delegate:Lcom/airbnb/lottie/compose/e;

    iget-object v11, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$LoaderWithApiCallScreen$2;->$progress$delegate:Lcom/airbnb/lottie/compose/c;

    const v12, 0x2bb5b5d7

    .line 7
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 8
    invoke-static {v7, v13, v14, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v7

    const v12, -0x4ee9b9da

    .line 9
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    invoke-static {v14, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v15

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v12

    .line 12
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/d;

    if-nez v4, :cond_95

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 15
    :cond_95
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-eqz v4, :cond_a2

    .line 17
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a5

    .line 18
    :cond_a2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 19
    :goto_a5
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_cf

    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_dd

    .line 24
    :cond_cf
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 25
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_dd
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 27
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 29
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v7

    const v2, -0x1cd0f17e

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v12

    .line 31
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v15

    .line 32
    invoke-static {v12, v15, v14, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v12

    const v15, -0x4ee9b9da

    .line 33
    invoke-interface {v14, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 34
    invoke-static {v14, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v15

    .line 35
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v2

    .line 36
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 37
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/d;

    if-nez v1, :cond_12f

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 39
    :cond_12f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v1

    if-eqz v1, :cond_13c

    .line 41
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13f

    .line 42
    :cond_13c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 43
    :goto_13f
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_169

    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_177

    .line 48
    :cond_169
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 49
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    :cond_177
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v1, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 51
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 52
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const-string v1, ""

    if-eqz v9, :cond_198

    .line 53
    invoke-virtual {v9}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_199

    :cond_198
    move-object v2, v1

    :cond_199
    if-eqz v9, :cond_1a3

    .line 54
    invoke-virtual {v9}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a2

    goto :goto_1a3

    :cond_1a2
    move-object v1, v5

    :cond_1a3
    :goto_1a3
    const/16 v5, 0x200

    .line 55
    invoke-virtual {v8, v2, v1, v14, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;->T2(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 56
    invoke-static {v3, v1, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 57
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v2

    const v5, -0x1cd0f17e

    .line 58
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    const/16 v5, 0x30

    .line 60
    invoke-static {v4, v2, v14, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 61
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 62
    invoke-static {v14, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 63
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 65
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 66
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_1e4

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 67
    :cond_1e4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 68
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_1f1

    .line 69
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f4

    .line 70
    :cond_1f1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 71
    :goto_1f4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 75
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_21e

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22c

    .line 76
    :cond_21e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    :cond_22c
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 79
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 80
    invoke-static {v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;->X2(Lcom/airbnb/lottie/compose/e;)La7/i;

    move-result-object v1

    .line 81
    invoke-static {v11}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;->Y2(Lcom/airbnb/lottie/compose/c;)F

    move-result v2

    const/16 v4, 0xd8

    int-to-float v4, v4

    .line 82
    invoke-static {v4}, Ls2/h;->j(F)F

    move-result v4

    .line 83
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x188

    const/16 v16, 0x0

    const/16 v17, 0x1ff8

    move-object/from16 v14, p2

    .line 84
    invoke-static/range {v1 .. v17}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 85
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 86
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 87
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 88
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 89
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 90
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 91
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 92
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 93
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 94
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 95
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 96
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 97
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_296

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_296
    :goto_296
    return-void
.end method
