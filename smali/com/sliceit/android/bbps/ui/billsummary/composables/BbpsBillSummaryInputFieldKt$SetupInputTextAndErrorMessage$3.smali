# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsBillSummaryInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt;->a(Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $isAutoEditMode:Z

.field final synthetic $isEditable:Z

.field final synthetic $onEditAmountClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEditCompletion:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onKeyboardToggle:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTextFieldValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subtitleText:Lcom/sliceit/android/bbps/models/BbpsText;

.field final synthetic $visibleAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZI)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/bbps/models/BbpsText;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;->$visibleAmount:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;->$subtitleText:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;->$onEditCompletion:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;->$onEditAmountClick:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;->$onTextFieldValueChange:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-boolean p6, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;->$isEditable:Z

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;->$onKeyboardToggle:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-boolean p8, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;->$isAutoEditMode:Z

    .line 17
    iput p9, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;->$$changed:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;->$visibleAmount:Ljava/lang/String;

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;->$subtitleText:Lcom/sliceit/android/bbps/models/BbpsText;

    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;->$onEditCompletion:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;->$onEditAmountClick:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;->$onTextFieldValueChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;->$isEditable:Z

    iget-object v6, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;->$onKeyboardToggle:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;->$isAutoEditMode:Z

    iget p2, p0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt$SetupInputTextAndErrorMessage$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryInputFieldKt;->a(Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;I)V

    return-void
.end method
