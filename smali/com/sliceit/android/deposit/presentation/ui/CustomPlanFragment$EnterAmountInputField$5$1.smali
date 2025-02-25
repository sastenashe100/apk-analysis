# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomPlanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->P2(Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/RangeData;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "newValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
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
        "SMAP\nCustomPlanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomPlanFragment.kt\ncom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$5$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,714:1\n429#2:715\n502#2,5:716\n*S KotlinDebug\n*F\n+ 1 CustomPlanFragment.kt\ncom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$5$1\n*L\n653#1:715\n653#1:716,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $maxLengthOfEnterAmount:I

.field final synthetic $onEnterAmountInputFieldChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$5$1;->$maxLengthOfEnterAmount:I

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$5$1;->$onEnterAmountInputFieldChange:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$5$1;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 7

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_25

    .line 5
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 7
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 8
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$5$1;->$maxLengthOfEnterAmount:I

    if-gt v0, v1, :cond_3b

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$5$1;->$onEnterAmountInputFieldChange:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    return-void
.end method
