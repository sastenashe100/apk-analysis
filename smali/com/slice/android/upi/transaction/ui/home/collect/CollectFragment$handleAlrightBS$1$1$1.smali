# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nCollectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectFragment.kt\ncom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,864:1\n36#2:865\n1116#3,6:866\n*S KotlinDebug\n*F\n+ 1 CollectFragment.kt\ncom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1$1\n*L\n637#1:865\n637#1:866,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 23

    move-object/from16 v15, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_15

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_a3

    .line 4
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, -0x1

    const-string v2, "com.slice.android.upi.transaction.ui.home.collect.CollectFragment.handleAlrightBS.<anonymous>.<anonymous>.<anonymous> (CollectFragment.kt:590)"

    const v3, -0x559a975b

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_24
    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x1

    invoke-static {v14, v15, v0, v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    move-result-object v13

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v6, 0x3f800000  # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1$1$1;

    move-object/from16 v12, p0

    iget-object v14, v12, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    invoke-direct {v0, v14}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V

    const v14, -0x67c8c16e

    invoke-static {v15, v14, v1, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v16, 0x36d80

    const/16 v17, 0x6

    const/16 v18, 0x3c2

    move-object v0, v13

    move-object v1, v2

    move v2, v3

    move v3, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v14

    move-object/from16 v12, p1

    move-object v14, v13

    move/from16 v13, v16

    move-object/from16 v19, v14

    move/from16 v14, v17

    move/from16 v15, v18

    .line 7
    invoke-static/range {v0 .. v15}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x44faf204

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v1, v19

    .line 9
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_87

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_90

    .line 12
    :cond_87
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1$1$2$1;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$handleAlrightBS$1$1$1$2$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 14
    :cond_90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x46

    .line 15
    invoke-static {v0, v4, v2, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_a3
    :goto_a3
    return-void
.end method
