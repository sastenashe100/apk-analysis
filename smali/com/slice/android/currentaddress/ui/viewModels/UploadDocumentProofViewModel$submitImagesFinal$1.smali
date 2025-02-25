# classes5.dex

.class final Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadDocumentProofViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.slice.android.currentaddress.ui.viewModels.UploadDocumentProofViewModel$submitImagesFinal$1"
    f = "UploadDocumentProofViewModel.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $backSide:Ljava/lang/String;

.field final synthetic $frontSide:Ljava/lang/String;

.field final synthetic $imageType:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->$imageType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->$frontSide:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->$backSide:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->$url:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->$imageType:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->$frontSide:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->$backSide:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->$url:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;-><init>(Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_52

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->x(Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v1, "type"

    .line 47
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->$imageType:Ljava/lang/String;

    .line 49
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "front"

    .line 54
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->$frontSide:Ljava/lang/String;

    .line 56
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "back"

    .line 61
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->$backSide:Ljava/lang/String;

    .line 63
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    .line 68
    invoke-static {v1}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->u(Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;)Lmm/a;

    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->$url:Ljava/lang/String;

    .line 74
    iput v2, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->label:I

    .line 76
    invoke-interface {v1, v3, p1, p0}, Lmm/a;->b(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_52

    .line 82
    return-object v0

    .line 83
    :cond_52
    :goto_52
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 85
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 87
    if-eqz v0, :cond_68

    .line 89
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    .line 91
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->v(Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;)Landroidx/lifecycle/f0;

    .line 94
    move-result-object v0

    .line 95
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 97
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 104
    goto :goto_9b

    .line 105
    :cond_68
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 107
    if-eqz v0, :cond_80

    .line 109
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    .line 111
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->w(Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;)Landroidx/lifecycle/f0;

    .line 114
    move-result-object v0

    .line 115
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 117
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 128
    goto :goto_9b

    .line 129
    :cond_80
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 131
    if-eqz v0, :cond_9b

    .line 133
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    .line 135
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->w(Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;)Landroidx/lifecycle/f0;

    .line 138
    move-result-object v0

    .line 139
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 141
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 156
    :cond_9b
    :goto_9b
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;->this$0:Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    .line 158
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->x(Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;)Landroidx/lifecycle/f0;

    .line 161
    move-result-object p1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p1
.end method
