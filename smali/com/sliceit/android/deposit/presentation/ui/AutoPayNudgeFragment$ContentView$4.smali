# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoPayNudgeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;->N2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
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
        "contentPadding",
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
        "SMAP\nAutoPayNudgeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoPayNudgeFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,248:1\n36#2:249\n1116#3,6:250\n*S KotlinDebug\n*F\n+ 1 AutoPayNudgeFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4\n*L\n206#1:249\n206#1:250,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 3
    iput p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4;->$$dirty:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 17

    move-object v0, p1

    move-object v9, p2

    move/from16 v1, p3

    const-string v2, "contentPadding"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_18

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x4

    goto :goto_16

    :cond_15
    const/4 v2, 0x2

    :goto_16
    or-int/2addr v2, v1

    goto :goto_19

    :cond_18
    move v2, v1

    :goto_19
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2c

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_2c

    .line 3
    :cond_26
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    move-object v12, p0

    goto/16 :goto_a6

    .line 4
    :cond_2c
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.deposit.presentation.ui.AutoPayNudgeFragment.ContentView.<anonymous> (AutoPayNudgeFragment.kt:195)"

    const v4, 0x7d82c4aa

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_3b
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v1, p2, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v3

    .line 8
    invoke-virtual {v1, p2, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v1

    .line 9
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v12, p0

    iget-object v8, v12, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    const v10, 0x44faf204

    .line 11
    invoke-interface {p2, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-interface {p2, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v10

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_87

    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 14
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_8f

    .line 15
    :cond_87
    new-instance v11, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4$1$1;

    invoke-direct {v11, v8}, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4$1$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 16
    invoke-interface {p2, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 17
    :cond_8f
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    move-object v8, v11

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/high16 v10, 0x30000

    const/16 v11, 0xde

    move-object v9, p2

    .line 18
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_a6
    :goto_a6
    return-void
.end method
