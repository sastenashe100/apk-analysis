# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositEntryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/core_shared/dataModels/RangeData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "validationForEnterAmount",
        "Lcom/sliceit/android/core_shared/dataModels/RangeData;",
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
        "SMAP\nDepositEntryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositEntryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,852:1\n429#2:853\n502#2,5:854\n*S KotlinDebug\n*F\n+ 1 DepositEntryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$1\n*L\n444#1:853\n444#1:854,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $textFieldValue:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/RangeData;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$1;->$textFieldValue:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$1;->$toValidateText:Lkotlin/jvm/functions/Function2;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/RangeData;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$1;->invoke(Lcom/sliceit/android/core_shared/dataModels/RangeData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/core_shared/dataModels/RangeData;)V
    .registers 12

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->d3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/EnterAmountWidget;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/EnterAmountWidget;->d()Lcom/sliceit/android/core_shared/dataModels/EnterAmountData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/EnterAmountData;->c()Lcom/sliceit/android/core_shared/dataModels/EnterAmountField;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 4
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/EnterAmountField;->a()Lcom/sliceit/android/core_shared/dataModels/EnterAmountFieldData;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/EnterAmountFieldData;->b()Lcom/sliceit/android/core_shared/dataModels/EnterAmountFieldStyle;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 6
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/EnterAmountFieldStyle;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    if-nez v1, :cond_2a

    const-string v1, ""

    .line 7
    :cond_2a
    invoke-virtual {v0, v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 8
    invoke-static {v1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->d3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 9
    invoke-static {v2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->d3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->w()Lkotlinx/coroutines/flow/s;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a0

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$1;->$textFieldValue:Landroidx/compose/runtime/y0;

    .line 11
    new-instance v9, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/h0;->a(I)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, v0

    .line 13
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-interface {v1, v9}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$1;->$toValidateText:Lkotlin/jvm/functions/Function2;

    .line 15
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 16
    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->d3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$1;->$textFieldValue:Landroidx/compose/runtime/y0;

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_82
    if-ge v3, v2, :cond_94

    .line 20
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_91

    .line 22
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_91
    add-int/lit8 v3, v3, 0x1

    goto :goto_82

    .line 23
    :cond_94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->W(Ljava/lang/String;)V

    :cond_a0
    return-void
.end method
