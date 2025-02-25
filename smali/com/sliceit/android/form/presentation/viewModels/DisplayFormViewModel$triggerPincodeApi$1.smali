# classes7.dex

.class final Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplayFormViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->G0(Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.sliceit.android.form.presentation.viewModels.DisplayFormViewModel$triggerPincodeApi$1"
    f = "DisplayFormViewModel.kt"
    i = {}
    l = {
        0x192
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDisplayFormViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayFormViewModel.kt\ncom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,759:1\n230#2,3:760\n233#2,2:766\n230#2,3:768\n233#2,2:774\n230#2,3:776\n233#2,2:782\n1864#3,3:763\n1864#3,3:771\n1864#3,3:779\n*S KotlinDebug\n*F\n+ 1 DisplayFormViewModel.kt\ncom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1\n*L\n408#1:760,3\n408#1:766,2\n498#1:768,3\n498#1:774,2\n555#1:776,3\n555#1:782,2\n415#1:763,3\n505#1:771,3\n563#1:779,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $apiConfig:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

.field final synthetic $inputConfigKey:Ljava/lang/String;

.field final synthetic $pincode:Ljava/lang/String;

.field final synthetic $pincodeComponentId:Ljava/lang/String;

.field final synthetic $updateComponent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;",
            "Lcom/sliceit/android/core_shared/dataModels/ApiConfig;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$apiConfig:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$pincode:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$updateComponent:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$inputConfigKey:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$pincodeComponentId:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance p1, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$apiConfig:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$pincode:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$updateComponent:Ljava/util/List;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$inputConfigKey:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$pincodeComponentId:Ljava/lang/String;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1b

    .line 12
    if-ne v2, v3, :cond_13

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v2, p1

    .line 19
    goto :goto_4f

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 33
    invoke-static {v2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->u(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lcom/sliceit/android/form/domain/usecase/b;

    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lcom/sliceit/android/form/domain/usecase/b$a;

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v6, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$apiConfig:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 46
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v6, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$apiConfig:Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 55
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    iget-object v6, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$pincode:Ljava/lang/String;

    .line 68
    invoke-direct {v4, v5, v6}, Lcom/sliceit/android/form/domain/usecase/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iput v3, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->label:I

    .line 73
    invoke-virtual {v2, v4, v0}, Lcom/sliceit/android/form/domain/usecase/b;->a(Lcom/sliceit/android/form/domain/usecase/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    :goto_4f
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 82
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 84
    const-string v5, "null cannot be cast to non-null type com.sliceit.android.core_shared.dataModels.InputFieldV2Widget"

    .line 86
    const-string v7, "null cannot be cast to non-null type com.sliceit.android.core_shared.ui.BankUIState.Success"

    .line 88
    if-eqz v1, :cond_2be

    .line 90
    iget-object v1, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$updateComponent:Ljava/util/List;

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_622

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/String;

    .line 108
    iget-object v10, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 110
    invoke-static {v10}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->C(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lkotlinx/coroutines/flow/i;

    .line 113
    move-result-object v10

    .line 114
    iget-object v11, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 116
    iget-object v12, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$pincodeComponentId:Ljava/lang/String;

    .line 118
    :goto_75
    invoke-interface {v10}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v13

    .line 122
    move-object v14, v13

    .line 123
    check-cast v14, Lcom/sliceit/android/core_shared/ui/a;

    .line 125
    invoke-virtual {v11}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->X()Lkotlinx/coroutines/flow/s;

    .line 128
    move-result-object v14

    .line 129
    invoke-interface {v14}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v14

    .line 133
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    check-cast v14, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 138
    invoke-virtual {v14}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v11}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->X()Lkotlinx/coroutines/flow/s;

    .line 145
    move-result-object v14

    .line 146
    invoke-interface {v14}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v14

    .line 150
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    check-cast v14, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 155
    invoke-virtual {v14}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 162
    move-result-object v16

    .line 163
    invoke-virtual {v11}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->X()Lkotlinx/coroutines/flow/s;

    .line 166
    move-result-object v14

    .line 167
    invoke-interface {v14}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v14

    .line 171
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    check-cast v14, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 176
    invoke-virtual {v14}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v14}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 183
    move-result-object v14

    .line 184
    if-eqz v14, :cond_be

    .line 186
    invoke-virtual {v14}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 189
    move-result-object v14

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v14, 0x0

    .line 192
    :goto_bf
    if-eqz v14, :cond_c6

    .line 194
    invoke-virtual {v14}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    .line 197
    move-result-object v17

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    const/16 v17, 0x0

    .line 201
    :goto_c8
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 206
    if-eqz v17, :cond_261

    .line 208
    check-cast v17, Ljava/lang/Iterable;

    .line 210
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v17

    .line 214
    const/16 v18, 0x0

    .line 216
    :goto_d7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v19

    .line 220
    if-eqz v19, :cond_261

    .line 222
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v19

    .line 226
    add-int/lit8 v20, v18, 0x1

    .line 228
    if-gez v18, :cond_e8

    .line 230
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 233
    :cond_e8
    move-object/from16 v3, v19

    .line 235
    check-cast v3, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 237
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    move-object/from16 v18, v3

    .line 242
    check-cast v18, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    .line 244
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 247
    move-result-object v19

    .line 248
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 251
    move-result-object v19

    .line 252
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_1a8

    .line 262
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 273
    new-instance v4, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    .line 275
    new-instance v8, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 277
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 280
    move-result-object v19

    .line 281
    move-object/from16 v23, v1

    .line 283
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->b()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v30, v9

    .line 289
    new-instance v9, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 291
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 294
    move-result-object v19

    .line 295
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 298
    move-result-object v19

    .line 299
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 302
    move-result-object v25

    .line 303
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 306
    move-result-object v19

    .line 307
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 310
    move-result-object v19

    .line 311
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 314
    move-result-object v31

    .line 315
    const/16 v32, 0x0

    .line 317
    const/16 v33, 0x0

    .line 319
    const/16 v34, 0x0

    .line 321
    move-object/from16 v19, v2

    .line 323
    check-cast v19, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 325
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 328
    move-result-object v19

    .line 329
    check-cast v19, Lcom/sliceit/android/form/domain/dataModels/PincodeData;

    .line 331
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/form/domain/dataModels/PincodeData;->a()Lcom/sliceit/android/form/domain/dataModels/Data;

    .line 334
    move-result-object v19

    .line 335
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/form/domain/dataModels/Data;->a()Ljava/lang/String;

    .line 338
    move-result-object v35

    .line 339
    const/16 v36, 0x0

    .line 341
    const/16 v37, 0x17

    .line 343
    const/16 v38, 0x0

    .line 345
    invoke-static/range {v31 .. v38}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->a(Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 348
    move-result-object v26

    .line 349
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 352
    move-result-object v19

    .line 353
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 356
    move-result-object v19

    .line 357
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->b()Lcom/sliceit/android/core_shared/dataModels/HelperText;

    .line 360
    move-result-object v27

    .line 361
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 364
    move-result-object v19

    .line 365
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 368
    move-result-object v19

    .line 369
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->e()Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;

    .line 372
    move-result-object v28

    .line 373
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 376
    move-result-object v19

    .line 377
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 380
    move-result-object v19

    .line 381
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c()Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    .line 384
    move-result-object v29

    .line 385
    move-object/from16 v24, v9

    .line 387
    invoke-direct/range {v24 .. v29}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;Lcom/sliceit/android/core_shared/dataModels/HelperText;Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;Lcom/sliceit/android/core_shared/dataModels/InputConfig;)V

    .line 390
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 393
    move-result-object v19

    .line 394
    move-object/from16 v24, v11

    .line 396
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 399
    move-result-object v11

    .line 400
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 403
    move-result-object v18

    .line 404
    move-object/from16 v25, v5

    .line 406
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->d()Ljava/util/List;

    .line 409
    move-result-object v5

    .line 410
    invoke-direct {v8, v1, v9, v11, v5}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;-><init>(Lcom/sliceit/android/core_shared/dataModels/ConfigId;Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;)V

    .line 413
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;->b()Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v4, v8, v1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;-><init>(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    goto/16 :goto_254

    .line 425
    :cond_1a8
    move-object/from16 v23, v1

    .line 427
    move-object/from16 v25, v5

    .line 429
    move-object/from16 v30, v9

    .line 431
    move-object/from16 v24, v11

    .line 433
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_251

    .line 451
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 462
    new-instance v1, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    .line 464
    new-instance v4, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 466
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->b()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 473
    move-result-object v5

    .line 474
    new-instance v8, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 476
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 487
    move-result-object v32

    .line 488
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 499
    move-result-object v33

    .line 500
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->b()Lcom/sliceit/android/core_shared/dataModels/HelperText;

    .line 511
    move-result-object v34

    .line 512
    if-eqz v34, :cond_214

    .line 514
    const/16 v35, 0x0

    .line 516
    const/16 v36, 0x0

    .line 518
    const-string v37, ""

    .line 520
    const/16 v38, 0x0

    .line 522
    const/16 v39, 0xb

    .line 524
    const/16 v40, 0x0

    .line 526
    invoke-static/range {v34 .. v40}, Lcom/sliceit/android/core_shared/dataModels/HelperText;->a(Lcom/sliceit/android/core_shared/dataModels/HelperText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/HelperText;

    .line 529
    move-result-object v9

    .line 530
    move-object/from16 v34, v9

    .line 532
    goto :goto_216

    .line 533
    :cond_214
    const/16 v34, 0x0

    .line 535
    :goto_216
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 542
    move-result-object v9

    .line 543
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->e()Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;

    .line 546
    move-result-object v35

    .line 547
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 550
    move-result-object v9

    .line 551
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c()Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    .line 558
    move-result-object v36

    .line 559
    move-object/from16 v31, v8

    .line 561
    invoke-direct/range {v31 .. v36}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;Lcom/sliceit/android/core_shared/dataModels/HelperText;Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;Lcom/sliceit/android/core_shared/dataModels/InputConfig;)V

    .line 564
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 571
    move-result-object v9

    .line 572
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 575
    move-result-object v11

    .line 576
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->d()Ljava/util/List;

    .line 579
    move-result-object v11

    .line 580
    invoke-direct {v4, v5, v8, v9, v11}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;-><init>(Lcom/sliceit/android/core_shared/dataModels/ConfigId;Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;)V

    .line 583
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;->b()Ljava/lang/String;

    .line 586
    move-result-object v3

    .line 587
    invoke-direct {v1, v4, v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;-><init>(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Ljava/lang/String;)V

    .line 590
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    goto :goto_254

    .line 594
    :cond_251
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    :goto_254
    move/from16 v18, v20

    .line 599
    move-object/from16 v1, v23

    .line 601
    move-object/from16 v11, v24

    .line 603
    move-object/from16 v5, v25

    .line 605
    move-object/from16 v9, v30

    .line 607
    const/4 v3, 0x1

    .line 608
    goto/16 :goto_d7

    .line 610
    :cond_261
    move-object/from16 v23, v1

    .line 612
    move-object/from16 v25, v5

    .line 614
    move-object/from16 v30, v9

    .line 616
    move-object/from16 v24, v11

    .line 618
    new-instance v1, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 620
    const/4 v3, 0x0

    .line 621
    const/16 v17, 0x0

    .line 623
    if-eqz v16, :cond_28b

    .line 625
    if-eqz v14, :cond_27b

    .line 627
    const/4 v4, 0x2

    .line 628
    const/4 v5, 0x0

    .line 629
    invoke-static {v14, v6, v5, v4, v5}, Lcom/sliceit/android/core_shared/dataModels/Main;->a(Lcom/sliceit/android/core_shared/dataModels/Main;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 632
    move-result-object v6

    .line 633
    move-object/from16 v18, v6

    .line 635
    goto :goto_27d

    .line 636
    :cond_27b
    const/16 v18, 0x0

    .line 638
    :goto_27d
    const/16 v19, 0x0

    .line 640
    const/16 v20, 0x0

    .line 642
    const/16 v21, 0xd

    .line 644
    const/16 v22, 0x0

    .line 646
    invoke-static/range {v16 .. v22}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->a(Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Lcom/sliceit/android/core_shared/dataModels/Main;Lcom/sliceit/android/core_shared/dataModels/Footer;Lcom/sliceit/android/core_shared/dataModels/ConfigId;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 649
    move-result-object v4

    .line 650
    move-object/from16 v17, v4

    .line 652
    :cond_28b
    const/16 v18, 0x0

    .line 654
    const/16 v19, 0x5

    .line 656
    const/16 v20, 0x0

    .line 658
    move-object/from16 v16, v3

    .line 660
    invoke-static/range {v15 .. v20}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->a(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 663
    move-result-object v3

    .line 664
    invoke-direct {v1, v3}, Lcom/sliceit/android/core_shared/ui/a$d;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 667
    invoke-interface {v10, v13, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_2b3

    .line 673
    iget-object v1, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 675
    iget-object v3, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$inputConfigKey:Ljava/lang/String;

    .line 677
    iget-object v4, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$pincode:Ljava/lang/String;

    .line 679
    iget-object v5, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$pincodeComponentId:Ljava/lang/String;

    .line 681
    const/4 v6, 0x1

    .line 682
    invoke-virtual {v1, v3, v4, v6, v5}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 685
    move v3, v6

    .line 686
    move-object/from16 v1, v23

    .line 688
    move-object/from16 v5, v25

    .line 690
    goto/16 :goto_5f

    .line 692
    :cond_2b3
    move-object/from16 v1, v23

    .line 694
    move-object/from16 v11, v24

    .line 696
    move-object/from16 v5, v25

    .line 698
    move-object/from16 v9, v30

    .line 700
    const/4 v3, 0x1

    .line 701
    goto/16 :goto_75

    .line 703
    :cond_2be
    move-object/from16 v25, v5

    .line 705
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 707
    if-eqz v1, :cond_471

    .line 709
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 711
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 714
    move-result-object v1

    .line 715
    const-string v2, "null cannot be cast to non-null type com.sliceit.android.form.network.ErrorResponse"

    .line 717
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    check-cast v1, Lcom/sliceit/android/form/network/ErrorResponse;

    .line 722
    iget-object v2, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 724
    invoke-static {v2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->C(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lkotlinx/coroutines/flow/i;

    .line 727
    move-result-object v3

    .line 728
    iget-object v4, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 730
    iget-object v5, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$pincodeComponentId:Ljava/lang/String;

    .line 732
    :goto_2db
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    move-object v6, v2

    .line 737
    check-cast v6, Lcom/sliceit/android/core_shared/ui/a;

    .line 739
    invoke-virtual {v4}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->X()Lkotlinx/coroutines/flow/s;

    .line 742
    move-result-object v6

    .line 743
    invoke-interface {v6}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 746
    move-result-object v6

    .line 747
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    check-cast v6, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 752
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 755
    move-result-object v8

    .line 756
    invoke-virtual {v4}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->X()Lkotlinx/coroutines/flow/s;

    .line 759
    move-result-object v6

    .line 760
    invoke-interface {v6}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 763
    move-result-object v6

    .line 764
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    check-cast v6, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 769
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 776
    move-result-object v9

    .line 777
    invoke-virtual {v4}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->X()Lkotlinx/coroutines/flow/s;

    .line 780
    move-result-object v6

    .line 781
    invoke-interface {v6}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 784
    move-result-object v6

    .line 785
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    check-cast v6, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 790
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 793
    move-result-object v6

    .line 794
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 797
    move-result-object v6

    .line 798
    if-eqz v6, :cond_324

    .line 800
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 803
    move-result-object v6

    .line 804
    goto :goto_325

    .line 805
    :cond_324
    const/4 v6, 0x0

    .line 806
    :goto_325
    if-eqz v6, :cond_32c

    .line 808
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    .line 811
    move-result-object v10

    .line 812
    goto :goto_32d

    .line 813
    :cond_32c
    const/4 v10, 0x0

    .line 814
    :goto_32d
    new-instance v11, Ljava/util/ArrayList;

    .line 816
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 819
    if-eqz v10, :cond_420

    .line 821
    check-cast v10, Ljava/lang/Iterable;

    .line 823
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    move-result-object v10

    .line 827
    const/4 v12, 0x0

    .line 828
    :goto_33b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    move-result v13

    .line 832
    if-eqz v13, :cond_420

    .line 834
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    move-result-object v13

    .line 838
    add-int/lit8 v14, v12, 0x1

    .line 840
    if-gez v12, :cond_34c

    .line 842
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 845
    :cond_34c
    check-cast v13, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 847
    move-object/from16 v15, v25

    .line 849
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    move-object v12, v13

    .line 853
    check-cast v12, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    .line 855
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 858
    move-result-object v16

    .line 859
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 862
    move-result-object v16

    .line 863
    move-object/from16 v17, v4

    .line 865
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 868
    move-result-object v4

    .line 869
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_407

    .line 875
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 886
    new-instance v4, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    .line 888
    move-object/from16 v16, v5

    .line 890
    new-instance v5, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 892
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 895
    move-result-object v18

    .line 896
    move-object/from16 v19, v10

    .line 898
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->b()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 901
    move-result-object v10

    .line 902
    move/from16 v18, v14

    .line 904
    new-instance v14, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 906
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 909
    move-result-object v20

    .line 910
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 913
    move-result-object v20

    .line 914
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 917
    move-result-object v24

    .line 918
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 921
    move-result-object v20

    .line 922
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 925
    move-result-object v20

    .line 926
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 929
    move-result-object v25

    .line 930
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 933
    move-result-object v20

    .line 934
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 937
    move-result-object v20

    .line 938
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->b()Lcom/sliceit/android/core_shared/dataModels/HelperText;

    .line 941
    move-result-object v26

    .line 942
    if-eqz v26, :cond_3c8

    .line 944
    const/16 v27, 0x0

    .line 946
    const/16 v28, 0x0

    .line 948
    invoke-virtual {v1}, Lcom/sliceit/android/form/network/ErrorResponse;->a()Lcom/sliceit/android/form/network/ErrorDetail;

    .line 951
    move-result-object v20

    .line 952
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/form/network/ErrorDetail;->c()Ljava/lang/String;

    .line 955
    move-result-object v29

    .line 956
    const/16 v30, 0x0

    .line 958
    const/16 v31, 0xb

    .line 960
    const/16 v32, 0x0

    .line 962
    invoke-static/range {v26 .. v32}, Lcom/sliceit/android/core_shared/dataModels/HelperText;->a(Lcom/sliceit/android/core_shared/dataModels/HelperText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/HelperText;

    .line 965
    move-result-object v20

    .line 966
    move-object/from16 v26, v20

    .line 968
    goto :goto_3ca

    .line 969
    :cond_3c8
    const/16 v26, 0x0

    .line 971
    :goto_3ca
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 974
    move-result-object v20

    .line 975
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 978
    move-result-object v20

    .line 979
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->e()Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;

    .line 982
    move-result-object v27

    .line 983
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 986
    move-result-object v20

    .line 987
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 990
    move-result-object v20

    .line 991
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c()Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    .line 994
    move-result-object v28

    .line 995
    move-object/from16 v23, v14

    .line 997
    invoke-direct/range {v23 .. v28}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;Lcom/sliceit/android/core_shared/dataModels/HelperText;Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;Lcom/sliceit/android/core_shared/dataModels/InputConfig;)V

    .line 1000
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 1003
    move-result-object v20

    .line 1004
    move-object/from16 v21, v1

    .line 1006
    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 1013
    move-result-object v12

    .line 1014
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->d()Ljava/util/List;

    .line 1017
    move-result-object v12

    .line 1018
    invoke-direct {v5, v10, v14, v1, v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;-><init>(Lcom/sliceit/android/core_shared/dataModels/ConfigId;Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;)V

    .line 1021
    invoke-virtual {v13}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;->b()Ljava/lang/String;

    .line 1024
    move-result-object v1

    .line 1025
    invoke-direct {v4, v5, v1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;-><init>(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Ljava/lang/String;)V

    .line 1028
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    goto :goto_412

    .line 1032
    :cond_407
    move-object/from16 v21, v1

    .line 1034
    move-object/from16 v16, v5

    .line 1036
    move-object/from16 v19, v10

    .line 1038
    move/from16 v18, v14

    .line 1040
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    :goto_412
    move-object/from16 v25, v15

    .line 1045
    move-object/from16 v5, v16

    .line 1047
    move-object/from16 v4, v17

    .line 1049
    move/from16 v12, v18

    .line 1051
    move-object/from16 v10, v19

    .line 1053
    move-object/from16 v1, v21

    .line 1055
    goto/16 :goto_33b

    .line 1057
    :cond_420
    move-object/from16 v21, v1

    .line 1059
    move-object/from16 v17, v4

    .line 1061
    move-object/from16 v16, v5

    .line 1063
    move-object/from16 v15, v25

    .line 1065
    new-instance v1, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 1067
    const/4 v4, 0x0

    .line 1068
    if-eqz v9, :cond_446

    .line 1070
    const/4 v10, 0x0

    .line 1071
    if-eqz v6, :cond_438

    .line 1073
    const/4 v5, 0x2

    .line 1074
    const/4 v12, 0x0

    .line 1075
    invoke-static {v6, v11, v12, v5, v12}, Lcom/sliceit/android/core_shared/dataModels/Main;->a(Lcom/sliceit/android/core_shared/dataModels/Main;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 1078
    move-result-object v6

    .line 1079
    move-object v11, v6

    .line 1080
    goto :goto_439

    .line 1081
    :cond_438
    const/4 v11, 0x0

    .line 1082
    :goto_439
    const/4 v12, 0x0

    .line 1083
    const/4 v13, 0x0

    .line 1084
    const/16 v14, 0xd

    .line 1086
    const/4 v5, 0x0

    .line 1087
    move-object v6, v15

    .line 1088
    move-object v15, v5

    .line 1089
    invoke-static/range {v9 .. v15}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->a(Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Lcom/sliceit/android/core_shared/dataModels/Main;Lcom/sliceit/android/core_shared/dataModels/Footer;Lcom/sliceit/android/core_shared/dataModels/ConfigId;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 1092
    move-result-object v5

    .line 1093
    move-object v10, v5

    .line 1094
    goto :goto_448

    .line 1095
    :cond_446
    move-object v6, v15

    .line 1096
    const/4 v10, 0x0

    .line 1097
    :goto_448
    const/4 v11, 0x0

    .line 1098
    const/4 v12, 0x5

    .line 1099
    const/4 v13, 0x0

    .line 1100
    move-object v9, v4

    .line 1101
    invoke-static/range {v8 .. v13}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->a(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 1104
    move-result-object v4

    .line 1105
    invoke-direct {v1, v4}, Lcom/sliceit/android/core_shared/ui/a$d;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 1108
    invoke-interface {v3, v2, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_467

    .line 1114
    iget-object v1, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 1116
    iget-object v2, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$inputConfigKey:Ljava/lang/String;

    .line 1118
    iget-object v3, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$pincode:Ljava/lang/String;

    .line 1120
    iget-object v4, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$pincodeComponentId:Ljava/lang/String;

    .line 1122
    const/4 v5, 0x0

    .line 1123
    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1126
    goto/16 :goto_622

    .line 1128
    :cond_467
    move-object/from16 v25, v6

    .line 1130
    move-object/from16 v5, v16

    .line 1132
    move-object/from16 v4, v17

    .line 1134
    move-object/from16 v1, v21

    .line 1136
    goto/16 :goto_2db

    .line 1138
    :cond_471
    move-object/from16 v6, v25

    .line 1140
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 1142
    if-eqz v1, :cond_622

    .line 1144
    iget-object v1, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 1146
    invoke-static {v1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->C(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lkotlinx/coroutines/flow/i;

    .line 1149
    move-result-object v1

    .line 1150
    iget-object v2, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 1152
    iget-object v3, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$pincodeComponentId:Ljava/lang/String;

    .line 1154
    :goto_481
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 1157
    move-result-object v4

    .line 1158
    move-object v5, v4

    .line 1159
    check-cast v5, Lcom/sliceit/android/core_shared/ui/a;

    .line 1161
    invoke-virtual {v2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->X()Lkotlinx/coroutines/flow/s;

    .line 1164
    move-result-object v5

    .line 1165
    invoke-interface {v5}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 1168
    move-result-object v5

    .line 1169
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    check-cast v5, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 1174
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 1177
    move-result-object v8

    .line 1178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1183
    const-string v9, "screenModel is "

    .line 1185
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->hashCode()I

    .line 1191
    move-result v9

    .line 1192
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    move-result-object v5

    .line 1199
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1201
    invoke-virtual {v9, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1204
    invoke-virtual {v2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->X()Lkotlinx/coroutines/flow/s;

    .line 1207
    move-result-object v5

    .line 1208
    invoke-interface {v5}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 1211
    move-result-object v5

    .line 1212
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    check-cast v5, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 1217
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 1220
    move-result-object v5

    .line 1221
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 1224
    move-result-object v9

    .line 1225
    invoke-virtual {v2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->X()Lkotlinx/coroutines/flow/s;

    .line 1228
    move-result-object v5

    .line 1229
    invoke-interface {v5}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 1232
    move-result-object v5

    .line 1233
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    check-cast v5, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 1238
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 1241
    move-result-object v5

    .line 1242
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 1245
    move-result-object v5

    .line 1246
    if-eqz v5, :cond_4e4

    .line 1248
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 1251
    move-result-object v5

    .line 1252
    goto :goto_4e5

    .line 1253
    :cond_4e4
    const/4 v5, 0x0

    .line 1254
    :goto_4e5
    if-eqz v5, :cond_4ec

    .line 1256
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    .line 1259
    move-result-object v10

    .line 1260
    goto :goto_4ed

    .line 1261
    :cond_4ec
    const/4 v10, 0x0

    .line 1262
    :goto_4ed
    new-instance v11, Ljava/util/ArrayList;

    .line 1264
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    if-eqz v10, :cond_5d3

    .line 1269
    check-cast v10, Ljava/lang/Iterable;

    .line 1271
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1274
    move-result-object v10

    .line 1275
    const/4 v12, 0x0

    .line 1276
    :goto_4fb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    move-result v13

    .line 1280
    if-eqz v13, :cond_5d3

    .line 1282
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    move-result-object v13

    .line 1286
    add-int/lit8 v14, v12, 0x1

    .line 1288
    if-gez v12, :cond_50c

    .line 1290
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1293
    :cond_50c
    check-cast v13, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 1295
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    move-object v12, v13

    .line 1299
    check-cast v12, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    .line 1301
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 1304
    move-result-object v15

    .line 1305
    invoke-virtual {v15}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 1308
    move-result-object v15

    .line 1309
    invoke-virtual {v15}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 1312
    move-result-object v15

    .line 1313
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1316
    move-result v15

    .line 1317
    if-eqz v15, :cond_5bd

    .line 1319
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 1322
    move-result-object v15

    .line 1323
    invoke-virtual {v15}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 1326
    move-result-object v15

    .line 1327
    invoke-virtual {v15}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 1330
    new-instance v15, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;

    .line 1332
    move-object/from16 v16, v2

    .line 1334
    new-instance v2, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 1336
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 1339
    move-result-object v17

    .line 1340
    move-object/from16 v18, v3

    .line 1342
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->b()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 1345
    move-result-object v3

    .line 1346
    move-object/from16 v17, v6

    .line 1348
    new-instance v6, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 1350
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 1353
    move-result-object v19

    .line 1354
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 1357
    move-result-object v19

    .line 1358
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 1361
    move-result-object v24

    .line 1362
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 1365
    move-result-object v19

    .line 1366
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 1369
    move-result-object v19

    .line 1370
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 1373
    move-result-object v25

    .line 1374
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 1377
    move-result-object v19

    .line 1378
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 1381
    move-result-object v19

    .line 1382
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->b()Lcom/sliceit/android/core_shared/dataModels/HelperText;

    .line 1385
    move-result-object v26

    .line 1386
    if-eqz v26, :cond_57e

    .line 1388
    const-string v27, "Invalid Pincode"

    .line 1390
    const/16 v28, 0x0

    .line 1392
    const/16 v29, 0x0

    .line 1394
    const/16 v30, 0x0

    .line 1396
    const/16 v31, 0xe

    .line 1398
    const/16 v32, 0x0

    .line 1400
    invoke-static/range {v26 .. v32}, Lcom/sliceit/android/core_shared/dataModels/HelperText;->a(Lcom/sliceit/android/core_shared/dataModels/HelperText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/HelperText;

    .line 1403
    move-result-object v19

    .line 1404
    move-object/from16 v26, v19

    .line 1406
    goto :goto_580

    .line 1407
    :cond_57e
    const/16 v26, 0x0

    .line 1409
    :goto_580
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 1412
    move-result-object v19

    .line 1413
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 1416
    move-result-object v19

    .line 1417
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->e()Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;

    .line 1420
    move-result-object v27

    .line 1421
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 1424
    move-result-object v19

    .line 1425
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 1428
    move-result-object v19

    .line 1429
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->c()Lcom/sliceit/android/core_shared/dataModels/InputConfig;

    .line 1432
    move-result-object v28

    .line 1433
    move-object/from16 v23, v6

    .line 1435
    invoke-direct/range {v23 .. v28}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;-><init>(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;Lcom/sliceit/android/core_shared/dataModels/HelperText;Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;Lcom/sliceit/android/core_shared/dataModels/InputConfig;)V

    .line 1438
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 1441
    move-result-object v19

    .line 1442
    move-object/from16 v20, v7

    .line 1444
    invoke-virtual/range {v19 .. v19}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 1447
    move-result-object v7

    .line 1448
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 1451
    move-result-object v12

    .line 1452
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->d()Ljava/util/List;

    .line 1455
    move-result-object v12

    .line 1456
    invoke-direct {v2, v3, v6, v7, v12}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;-><init>(Lcom/sliceit/android/core_shared/dataModels/ConfigId;Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;)V

    .line 1459
    invoke-virtual {v13}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;->b()Ljava/lang/String;

    .line 1462
    move-result-object v3

    .line 1463
    invoke-direct {v15, v2, v3}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Widget;-><init>(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Ljava/lang/String;)V

    .line 1466
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    goto :goto_5c8

    .line 1470
    :cond_5bd
    move-object/from16 v16, v2

    .line 1472
    move-object/from16 v18, v3

    .line 1474
    move-object/from16 v17, v6

    .line 1476
    move-object/from16 v20, v7

    .line 1478
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    :goto_5c8
    move v12, v14

    .line 1482
    move-object/from16 v2, v16

    .line 1484
    move-object/from16 v6, v17

    .line 1486
    move-object/from16 v3, v18

    .line 1488
    move-object/from16 v7, v20

    .line 1490
    goto/16 :goto_4fb

    .line 1492
    :cond_5d3
    move-object/from16 v16, v2

    .line 1494
    move-object/from16 v18, v3

    .line 1496
    move-object/from16 v17, v6

    .line 1498
    move-object/from16 v20, v7

    .line 1500
    new-instance v2, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 1502
    const/4 v3, 0x0

    .line 1503
    if-eqz v9, :cond_5f7

    .line 1505
    const/4 v10, 0x0

    .line 1506
    const/4 v6, 0x0

    .line 1507
    const/4 v7, 0x2

    .line 1508
    if-eqz v5, :cond_5eb

    .line 1510
    invoke-static {v5, v11, v6, v7, v6}, Lcom/sliceit/android/core_shared/dataModels/Main;->a(Lcom/sliceit/android/core_shared/dataModels/Main;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 1513
    move-result-object v5

    .line 1514
    move-object v11, v5

    .line 1515
    goto :goto_5ec

    .line 1516
    :cond_5eb
    move-object v11, v6

    .line 1517
    :goto_5ec
    const/4 v12, 0x0

    .line 1518
    const/4 v13, 0x0

    .line 1519
    const/16 v14, 0xd

    .line 1521
    const/4 v15, 0x0

    .line 1522
    invoke-static/range {v9 .. v15}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->a(Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Lcom/sliceit/android/core_shared/dataModels/Main;Lcom/sliceit/android/core_shared/dataModels/Footer;Lcom/sliceit/android/core_shared/dataModels/ConfigId;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 1525
    move-result-object v5

    .line 1526
    move-object v10, v5

    .line 1527
    goto :goto_5fa

    .line 1528
    :cond_5f7
    const/4 v6, 0x0

    .line 1529
    const/4 v7, 0x2

    .line 1530
    move-object v10, v6

    .line 1531
    :goto_5fa
    const/4 v11, 0x0

    .line 1532
    const/4 v12, 0x5

    .line 1533
    const/4 v13, 0x0

    .line 1534
    move-object v9, v3

    .line 1535
    invoke-static/range {v8 .. v13}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->a(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 1538
    move-result-object v3

    .line 1539
    invoke-direct {v2, v3}, Lcom/sliceit/android/core_shared/ui/a$d;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 1542
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1545
    move-result v2

    .line 1546
    if-eqz v2, :cond_618

    .line 1548
    iget-object v1, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 1550
    iget-object v2, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$inputConfigKey:Ljava/lang/String;

    .line 1552
    iget-object v3, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$pincode:Ljava/lang/String;

    .line 1554
    iget-object v4, v0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$triggerPincodeApi$1;->$pincodeComponentId:Ljava/lang/String;

    .line 1556
    const/4 v5, 0x0

    .line 1557
    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1560
    goto :goto_622

    .line 1561
    :cond_618
    move-object/from16 v2, v16

    .line 1563
    move-object/from16 v6, v17

    .line 1565
    move-object/from16 v3, v18

    .line 1567
    move-object/from16 v7, v20

    .line 1569
    goto/16 :goto_481

    .line 1571
    :cond_622
    :goto_622
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1573
    return-object v1
.end method
