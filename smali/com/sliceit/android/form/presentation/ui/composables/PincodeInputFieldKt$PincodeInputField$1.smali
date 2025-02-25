# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PincodeInputField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt;->a(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.form.presentation.ui.composables.PincodeInputFieldKt$PincodeInputField$1"
    f = "PincodeInputField.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $hasInitialized$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

.field final synthetic $pincode$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;",
            "Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$pincode$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$hasInitialized$delegate:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$pincode$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$hasInitialized$delegate:Landroidx/compose/runtime/y0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->label:I

    .line 6
    if-nez v0, :cond_fe

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$pincode$delegate:Landroidx/compose/runtime/y0;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt;->f(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x6

    .line 26
    if-ne p1, v0, :cond_2a

    .line 28
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 30
    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$pincode$delegate:Landroidx/compose/runtime/y0;

    .line 32
    invoke-static {v1}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt;->f(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->y0(Ljava/lang/String;)V

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$hasInitialized$delegate:Landroidx/compose/runtime/y0;

    .line 45
    invoke-static {p1}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt;->h(Landroidx/compose/runtime/y0;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_ba

    .line 51
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$pincode$delegate:Landroidx/compose/runtime/y0;

    .line 53
    invoke-static {p1}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt;->f(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result p1

    .line 65
    if-ne p1, v0, :cond_8d

    .line 67
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$pincode$delegate:Landroidx/compose/runtime/y0;

    .line 69
    invoke-static {p1}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt;->f(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 79
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->b()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 82
    move-result-object p1

    .line 83
    const-string v1, "null cannot be cast to non-null type com.sliceit.android.core_shared.dataModels.FormConfig"

    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/FormConfig;

    .line 91
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 93
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->d()Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_66

    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    :cond_66
    move-object v2, p1

    .line 104
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 106
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 116
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c()Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_82

    .line 126
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputConfig;->a()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 p1, 0x0

    .line 132
    :goto_83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    iget-object v5, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 138
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt;->j(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/FormConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)V

    .line 141
    goto :goto_fb

    .line 142
    :cond_8d
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 144
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c()Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_fb

    .line 154
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputConfig;->a()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_fb

    .line 160
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 162
    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 164
    iget-object v2, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$pincode$delegate:Landroidx/compose/runtime/y0;

    .line 166
    invoke-static {v2}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt;->f(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 186
    goto :goto_fb

    .line 187
    :cond_ba
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$pincode$delegate:Landroidx/compose/runtime/y0;

    .line 189
    invoke-static {p1}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt;->f(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    move-result p1

    .line 201
    const/4 v1, 0x1

    .line 202
    if-ne p1, v0, :cond_f6

    .line 204
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 206
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c()Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_f6

    .line 216
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InputConfig;->a()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_f6

    .line 222
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$viewModel:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 224
    iget-object v2, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$inputFieldData:Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 226
    iget-object v3, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$pincode$delegate:Landroidx/compose/runtime/y0;

    .line 228
    invoke-static {v3}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt;->f(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 247
    :cond_f6
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt$PincodeInputField$1;->$hasInitialized$delegate:Landroidx/compose/runtime/y0;

    .line 249
    invoke-static {p1, v1}, Lcom/sliceit/android/form/presentation/ui/composables/PincodeInputFieldKt;->i(Landroidx/compose/runtime/y0;Z)V

    .line 252
    :cond_fb
    :goto_fb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    return-object p1

    .line 255
    :cond_fe
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p1
.end method
