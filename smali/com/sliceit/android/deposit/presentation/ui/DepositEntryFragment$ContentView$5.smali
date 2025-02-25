# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositEntryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->N2(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lkotlinx/coroutines/flow/i;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDepositEntryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositEntryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,852:1\n139#2,12:853\n*S KotlinDebug\n*F\n+ 1 DepositEntryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5\n*L\n408#1:853,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $enterAmountClicked:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusManager:Landroidx/compose/ui/focus/j;

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $focusRequesterAttached:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isItemSelectedWhenOpenKeyboard:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/x3;

.field final synthetic $onClickInterestCard:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

.field final synthetic $selectedItem$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shake:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textFieldValue:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toAnimateShakeOfButton:Lkotlin/jvm/functions/Function1;

.field final synthetic $toValidateText:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/core_shared/dataModels/RangeData;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $validatedText:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Lkotlinx/coroutines/flow/i;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/runtime/y0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/j;Landroidx/compose/ui/platform/x3;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/y0;ILandroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function3;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            "Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;",
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/RangeData;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/focus/j;",
            "Landroidx/compose/ui/platform/x3;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$shake:Lkotlinx/coroutines/flow/i;

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$textFieldValue:Landroidx/compose/runtime/y0;

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$toAnimateShakeOfButton:Lkotlin/jvm/functions/Function1;

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$toValidateText:Lkotlin/jvm/functions/Function2;

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$validatedText:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$focusRequesterAttached:Landroidx/compose/runtime/y0;

    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$keyboardController:Landroidx/compose/ui/platform/x3;

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$isItemSelectedWhenOpenKeyboard:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$enterAmountClicked:Landroidx/compose/runtime/y0;

    .line 41
    move/from16 v1, p14

    .line 43
    iput v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$$dirty:I

    .line 45
    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$selectedItem$delegate:Landroidx/compose/runtime/o2;

    .line 49
    move-object/from16 v1, p16

    .line 51
    iput-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$onClickInterestCard:Lkotlin/jvm/functions/Function3;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 57
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    if-eqz v2, :cond_66

    .line 2
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_66

    iget-object v5, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    iget-object v6, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$shake:Lkotlinx/coroutines/flow/i;

    iget-object v7, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$textFieldValue:Landroidx/compose/runtime/y0;

    iget-object v8, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$toAnimateShakeOfButton:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$toValidateText:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$validatedText:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    iget-object v11, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$focusRequesterAttached:Landroidx/compose/runtime/y0;

    iget-object v12, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v13, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$focusManager:Landroidx/compose/ui/focus/j;

    iget-object v14, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$keyboardController:Landroidx/compose/ui/platform/x3;

    iget-object v15, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$isItemSelectedWhenOpenKeyboard:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$enterAmountClicked:Landroidx/compose/runtime/y0;

    move-object/from16 v16, v2

    iget v2, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$$dirty:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$selectedItem$delegate:Landroidx/compose/runtime/o2;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->$onClickInterestCard:Lkotlin/jvm/functions/Function3;

    move-object/from16 v19, v2

    .line 3
    sget-object v2, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$invoke$lambda$4$$inlined$items$default$1;->INSTANCE:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$invoke$lambda$4$$inlined$items$default$1;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 5
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$invoke$lambda$4$$inlined$items$default$3;

    invoke-direct {v0, v2, v4}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$invoke$lambda$4$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 6
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$invoke$lambda$4$$inlined$items$default$4;

    move/from16 v20, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v19}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$invoke$lambda$4$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Lkotlinx/coroutines/flow/i;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/runtime/y0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/j;Landroidx/compose/ui/platform/x3;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/y0;ILandroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function3;)V

    const v3, -0x25b7f321

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v4, v20

    .line 7
    invoke-interface {v1, v4, v3, v0, v2}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    :cond_66
    return-void
.end method
