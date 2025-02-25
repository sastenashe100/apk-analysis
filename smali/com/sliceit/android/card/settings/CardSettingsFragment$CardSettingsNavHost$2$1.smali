# classes6.dex

.class final Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/t;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/t;",
        "",
        "invoke",
        "(Landroidx/navigation/t;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $allowBottomSheetOutsideClick$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modalBottomSheetNavigator:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

.field final synthetic this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/CardSettingsFragment;Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/CardSettingsFragment;",
            "Lcom/google/accompanist/navigation/material/BottomSheetNavigator;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->$modalBottomSheetNavigator:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->$allowBottomSheetOutsideClick$delegate:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/navigation/t;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->invoke(Landroidx/navigation/t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/t;)V
    .registers 18

    move-object/from16 v0, p0

    const-string v1, "$this$NavHost"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "card-settings"

    iget-object v1, v0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 2
    invoke-static {v1}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->V2(Lcom/sliceit/android/card/settings/CardSettingsFragment;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v1, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1;

    iget-object v2, v0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    iget-object v10, v0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->$modalBottomSheetNavigator:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-direct {v1, v2, v10}, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$1;-><init>(Lcom/sliceit/android/card/settings/CardSettingsFragment;Lcom/google/accompanist/navigation/material/BottomSheetNavigator;)V

    const v2, -0x1438c3f7

    const/4 v14, 0x1

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/slice/android/view/compose/EnterTransition;->a:Lcom/slice/android/view/compose/EnterTransition;

    invoke-virtual {v1}, Lcom/slice/android/view/compose/EnterTransition;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 4
    sget-object v15, Lcom/slice/android/view/compose/ExitTransition;->a:Lcom/slice/android/view/compose/ExitTransition;

    invoke-virtual {v15}, Lcom/slice/android/view/compose/ExitTransition;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    iget-object v2, v0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 5
    invoke-static {v2}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->U2(Lcom/sliceit/android/card/settings/CardSettingsFragment;)Ljava/util/List;

    move-result-object v4

    const-string v3, "card-limits"

    .line 6
    new-instance v2, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$2;

    iget-object v10, v0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    iget-object v11, v0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->$modalBottomSheetNavigator:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-direct {v2, v10, v11}, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$2;-><init>(Lcom/sliceit/android/card/settings/CardSettingsFragment;Lcom/google/accompanist/navigation/material/BottomSheetNavigator;)V

    const v10, 0x7e7143b2

    invoke-static {v10, v14, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v11, 0x34

    move-object/from16 v2, p1

    .line 7
    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "card-set-pin"

    iget-object v2, v0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 8
    invoke-static {v2}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->d3(Lcom/sliceit/android/card/settings/CardSettingsFragment;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lcom/slice/android/view/compose/EnterTransition;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 10
    invoke-virtual {v15}, Lcom/slice/android/view/compose/ExitTransition;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/view/compose/EnterTransition;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    .line 12
    invoke-virtual {v15}, Lcom/slice/android/view/compose/ExitTransition;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    .line 13
    new-instance v2, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$3;

    iget-object v10, v0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    invoke-direct {v2, v10}, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$3;-><init>(Lcom/sliceit/android/card/settings/CardSettingsFragment;)V

    const v10, 0x2c336951

    invoke-static {v10, v14, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/4 v11, 0x4

    move-object/from16 v2, p1

    .line 14
    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/view/compose/EnterTransition;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 16
    invoke-virtual {v15}, Lcom/slice/android/view/compose/ExitTransition;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    .line 17
    invoke-virtual {v1}, Lcom/slice/android/view/compose/EnterTransition;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    .line 18
    invoke-virtual {v15}, Lcom/slice/android/view/compose/ExitTransition;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    iget-object v1, v0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 19
    invoke-static {v1}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->U2(Lcom/sliceit/android/card/settings/CardSettingsFragment;)Ljava/util/List;

    move-result-object v4

    const-string v3, "confirm-pin-screen"

    .line 20
    new-instance v1, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$4;

    iget-object v2, v0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$4;-><init>(Lcom/sliceit/android/card/settings/CardSettingsFragment;)V

    const v2, -0x260a7110

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    move-object/from16 v2, p1

    .line 21
    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "card-freeze-bottom-sheet"

    iget-object v1, v0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 22
    invoke-static {v1}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->U2(Lcom/sliceit/android/card/settings/CardSettingsFragment;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$5;

    iget-object v2, v0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    iget-object v6, v0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->$allowBottomSheetOutsideClick$delegate:Landroidx/compose/runtime/y0;

    invoke-direct {v1, v2, v6}, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$5;-><init>(Lcom/sliceit/android/card/settings/CardSettingsFragment;Landroidx/compose/runtime/y0;)V

    const v2, -0x1e103354  # -5.5294E20f

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/accompanist/navigation/material/b;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "edit-limits-bottom-sheet"

    iget-object v1, v0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 23
    invoke-static {v1}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->U2(Lcom/sliceit/android/card/settings/CardSettingsFragment;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$6;

    iget-object v2, v0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    iget-object v6, v0, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1;->$allowBottomSheetOutsideClick$delegate:Landroidx/compose/runtime/y0;

    invoke-direct {v1, v2, v6}, Lcom/sliceit/android/card/settings/CardSettingsFragment$CardSettingsNavHost$2$1$6;-><init>(Lcom/sliceit/android/card/settings/CardSettingsFragment;Landroidx/compose/runtime/y0;)V

    const v2, -0x7347c86b

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/accompanist/navigation/material/b;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
