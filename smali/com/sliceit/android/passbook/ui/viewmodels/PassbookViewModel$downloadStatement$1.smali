# classes7.dex

.class final Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PassbookViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->x(Lcom/sliceit/android/core_shared/dataModels/ApiData;Ljava/util/Map;)V
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
    c = "com.sliceit.android.passbook.ui.viewmodels.PassbookViewModel$downloadStatement$1"
    f = "PassbookViewModel.kt"
    i = {}
    l = {
        0x142
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPassbookViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookViewModel.kt\ncom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,563:1\n230#2,5:564\n*S KotlinDebug\n*F\n+ 1 PassbookViewModel.kt\ncom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1\n*L\n320#1:564,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $apiEndoint:Ljava/lang/String;

.field final synthetic $queryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;->$apiEndoint:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;->$queryMap:Ljava/util/Map;

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
    new-instance p1, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;->$apiEndoint:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;->$queryMap:Ljava/util/Map;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;-><init>(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;->label:I

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
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->S()Lkotlinx/coroutines/flow/i;

    .line 32
    move-result-object p1

    .line 33
    :cond_20
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_20

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v3

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 59
    invoke-static {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->s(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;)Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;

    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;->$apiEndoint:Ljava/lang/String;

    .line 65
    iget-object v5, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;->$queryMap:Ljava/util/Map;

    .line 67
    new-instance v6, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;

    .line 69
    iget-object v7, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 71
    invoke-direct {v6, v7, v3, v4}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1$a;-><init>(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;J)V

    .line 74
    iput v2, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$downloadStatement$1;->label:I

    .line 76
    invoke-virtual {p1, v1, v5, v6, p0}, Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;->b(Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/core_shared/domain/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_52

    .line 82
    return-object v0

    .line 83
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p1
.end method
