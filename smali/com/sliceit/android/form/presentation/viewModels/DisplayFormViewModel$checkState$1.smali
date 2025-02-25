# classes7.dex

.class final Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplayFormViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
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
    c = "com.sliceit.android.form.presentation.viewModels.DisplayFormViewModel$checkState$1"
    f = "DisplayFormViewModel.kt"
    i = {}
    l = {
        0xad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $componentId:Ljava/lang/String;

.field final synthetic $inputConfigKey:Ljava/lang/String;

.field final synthetic $isValid:Z

.field final synthetic $value:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->$componentId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->$value:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->$isValid:Z

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->$inputConfigKey:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->$componentId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->$value:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->$isValid:Z

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->$inputConfigKey:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;-><init>(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_92

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 30
    iget-object v1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->$componentId:Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->$value:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v1, v3}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-boolean p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->$isValid:Z

    .line 39
    if-eqz p1, :cond_36

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 43
    invoke-static {p1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->v(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Ljava/util/Map;

    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->$inputConfigKey:Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->$value:Ljava/lang/String;

    .line 51
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_4f

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 57
    invoke-static {p1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->v(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Ljava/util/Map;

    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->$inputConfigKey:Ljava/lang/String;

    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4f

    .line 69
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 71
    invoke-static {p1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->v(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Ljava/util/Map;

    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->$inputConfigKey:Ljava/lang/String;

    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 82
    invoke-static {p1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->v(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Ljava/util/Map;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const-string v1, "AnkitSharma"

    .line 96
    invoke-static {v1, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string p1, "**********"

    .line 101
    invoke-static {v1, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 106
    invoke-virtual {p1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->c0()Lkotlinx/coroutines/flow/s;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    move-object v6, p1

    .line 115
    check-cast v6, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 117
    if-eqz v6, :cond_92

    .line 119
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->this$0:Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    .line 121
    iget-object v7, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->$componentId:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->s(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Lcom/sliceit/android/form/domain/usecase/a;

    .line 126
    move-result-object v3

    .line 127
    const-string v4, "nominee"

    .line 129
    invoke-static {p1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->v(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)Ljava/util/Map;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {p1}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->w(Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;)I

    .line 136
    move-result v8

    .line 137
    iput v2, p0, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel$checkState$1;->label:I

    .line 139
    move-object v9, p0

    .line 140
    invoke-virtual/range {v3 .. v9}, Lcom/sliceit/android/form/domain/usecase/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_92

    .line 146
    return-object v0

    .line 147
    :cond_92
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p1
.end method
