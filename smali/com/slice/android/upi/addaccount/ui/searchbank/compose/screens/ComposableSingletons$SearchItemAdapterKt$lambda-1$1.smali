# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$SearchItemAdapterKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchItemAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$SearchItemAdapterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/a;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nSearchItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchItemAdapter.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$SearchItemAdapterKt$lambda-1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,97:1\n78#2,2:98\n80#2:128\n84#2:135\n79#3,11:100\n92#3:134\n456#4,8:111\n464#4,3:125\n467#4,3:131\n3737#5,6:119\n154#6:129\n154#6:130\n81#7:136\n81#7:137\n*S KotlinDebug\n*F\n+ 1 SearchItemAdapter.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$SearchItemAdapterKt$lambda-1$1\n*L\n78#1:98,2\n78#1:128\n78#1:135\n78#1:100,11\n78#1:134\n78#1:111,8\n78#1:125,3\n78#1:131,3\n78#1:119,6\n86#1:129\n91#1:130\n68#1:136\n73#1:137\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$SearchItemAdapterKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$SearchItemAdapterKt$lambda-1$1;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$SearchItemAdapterKt$lambda-1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$SearchItemAdapterKt$lambda-1$1;->INSTANCE:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$SearchItemAdapterKt$lambda-1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method

.method public static final a(Lcom/airbnb/lottie/compose/e;)La7/i;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La7/i;

    .line 7
    return-object p0
.end method

.method public static final b(Lcom/airbnb/lottie/compose/c;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$SearchItemAdapterKt$lambda-1$1;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v13, p2

    move/from16 v0, p3

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1d

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_1d

    .line 3
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_16c

    .line 4
    :cond_1d
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, -0x1

    const-string v2, "com.slice.android.upi.addaccount.ui.searchbank.compose.screens.ComposableSingletons$SearchItemAdapterKt.lambda-1.<anonymous> (SearchItemAdapter.kt:65)"

    const v3, -0xf4b60aa

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2c
    sget v0, Lqn/k;->f:I

    .line 5
    invoke-static {v0}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    move-result v0

    invoke-static {v0}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    move-object/from16 v6, p2

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    move-result-object v14

    .line 7
    invoke-static {v14}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$SearchItemAdapterKt$lambda-1$1;->a(Lcom/airbnb/lottie/compose/e;)La7/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v11, 0x180008

    const/16 v12, 0x3be

    move-object/from16 v10, p2

    .line 8
    invoke-static/range {v0 .. v12}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    move-result-object v1

    .line 9
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v15, v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    invoke-static {v4, v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 10
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    .line 11
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 12
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v4, 0x36

    .line 13
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 14
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v12, 0x0

    .line 15
    invoke-static {v13, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 17
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_a6

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 20
    :cond_a6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_b3

    .line 22
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b6

    .line 23
    :cond_b3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 24
    :goto_b6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 28
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_e0

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ee

    .line 29
    :cond_e0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    :cond_ee
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 32
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 34
    invoke-static {v14}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$SearchItemAdapterKt$lambda-1$1;->a(Lcom/airbnb/lottie/compose/e;)La7/i;

    move-result-object v0

    .line 35
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$SearchItemAdapterKt$lambda-1$1;->b(Lcom/airbnb/lottie/compose/c;)F

    move-result v1

    const/16 v2, 0xf0

    int-to-float v2, v2

    .line 36
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 37
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v12, v14

    const/16 v14, 0x188

    const/16 v16, 0x0

    move-object/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0x1ff8

    move-object/from16 v13, p2

    .line 38
    invoke-static/range {v0 .. v16}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    sget v0, Lqn/l;->A2:I

    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v13, v1}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 40
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    move-object/from16 v2, v17

    .line 41
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const v11, 0x30000030

    const/16 v12, 0x1fc

    move-object/from16 v10, p2

    .line 42
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 47
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_16c

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_16c
    :goto_16c
    return-void
.end method
