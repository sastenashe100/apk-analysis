# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalenderInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt;->a(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/core_shared/dataModels/ConfigId;Landroid/content/Context;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.form.presentation.ui.composables.CalenderInputFieldKt$CalenderInputField$1"
    f = "CalenderInputField.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lcom/sliceit/android/core_shared/dataModels/ConfigId;

.field final synthetic $displayText:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $helperText:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

.field final synthetic $viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/ConfigId;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ConfigId;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;",
            "Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;->$config:Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;->$displayText:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;->$helperText:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;->$config:Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;->$displayText:Landroidx/compose/runtime/y0;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;->$helperText:Landroidx/compose/runtime/y0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/ConfigId;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;->label:I

    .line 6
    if-nez v0, :cond_33

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;->$config:Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 13
    if-eqz p1, :cond_30

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;->$displayText:Landroidx/compose/runtime/y0;

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;->$helperText:Landroidx/compose/runtime/y0;

    .line 19
    iget-object v2, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 21
    iget-object v3, p0, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/CharSequence;

    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_30

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    new-instance v5, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1$1$1;

    .line 43
    invoke-direct {v5, v1, v2, v3, v0}, Lcom/sliceit/android/form/presentation/ui/composables/CalenderInputFieldKt$CalenderInputField$1$1$1;-><init>(Landroidx/compose/runtime/y0;Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/y0;)V

    .line 46
    invoke-static {v4, p1, v5}, Lcz/a;->a(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/ConfigId;Lkotlin/jvm/functions/Function1;)V

    .line 49
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
