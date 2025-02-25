# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BasicInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt;->a(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.form.presentation.ui.composables.BasicInputFieldKt$BasicInputField$1"
    f = "BasicInputField.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $displayText$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

.field final synthetic $viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;",
            "Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$displayText$delegate:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$displayText$delegate:Landroidx/compose/runtime/y0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->label:I

    .line 6
    if-nez v0, :cond_d9

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$displayText$delegate:Landroidx/compose/runtime/y0;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt;->d(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_aa

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "addressline1"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3b

    .line 45
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 47
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$displayText$delegate:Landroidx/compose/runtime/y0;

    .line 49
    invoke-static {v0}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt;->d(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->v0(Ljava/lang/String;)V

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 62
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string v0, "addressline2"

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5c

    .line 78
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 80
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$displayText$delegate:Landroidx/compose/runtime/y0;

    .line 82
    invoke-static {v0}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt;->d(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->w0(Ljava/lang/String;)V

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 95
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    const-string v0, "city"

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7d

    .line 111
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 113
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$displayText$delegate:Landroidx/compose/runtime/y0;

    .line 115
    invoke-static {v0}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt;->d(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->x0(Ljava/lang/String;)V

    .line 126
    :cond_7d
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 128
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c()Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_d6

    .line 138
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputConfig;->a()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_d6

    .line 144
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 146
    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 148
    iget-object v2, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$displayText$delegate:Landroidx/compose/runtime/y0;

    .line 150
    invoke-static {v2}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt;->d(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170
    goto :goto_d6

    .line 171
    :cond_aa
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 173
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c()Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_d6

    .line 183
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputConfig;->a()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_d6

    .line 189
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 191
    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 193
    iget-object v2, p0, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt$BasicInputField$1;->$displayText$delegate:Landroidx/compose/runtime/y0;

    .line 195
    invoke-static {v2}, Lcom/sliceit/android/form/presentation/ui/composables/BasicInputFieldKt;->d(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 215
    :cond_d6
    :goto_d6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object p1

    .line 218
    :cond_d9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1
.end method
