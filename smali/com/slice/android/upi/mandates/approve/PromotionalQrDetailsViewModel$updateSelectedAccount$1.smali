# classes5.dex

.class final Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$updateSelectedAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromotionalQrDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->L()V
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
    c = "com.slice.android.upi.mandates.approve.PromotionalQrDetailsViewModel$updateSelectedAccount$1"
    f = "PromotionalQrDetailsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromotionalQrDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotionalQrDetailsViewModel.kt\ncom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$updateSelectedAccount$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n288#2,2:239\n1#3:241\n*S KotlinDebug\n*F\n+ 1 PromotionalQrDetailsViewModel.kt\ncom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$updateSelectedAccount$1\n*L\n72#1:239,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$updateSelectedAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$updateSelectedAccount$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$updateSelectedAccount$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$updateSelectedAccount$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$updateSelectedAccount$1;-><init>(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$updateSelectedAccount$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$updateSelectedAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$updateSelectedAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$updateSelectedAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$updateSelectedAccount$1;->label:I

    .line 6
    if-nez v0, :cond_6a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$updateSelectedAccount$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 13
    invoke-static {p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->u(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->q()Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$updateSelectedAccount$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 23
    invoke-static {v0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->x(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;)Lxp/d;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_51

    .line 30
    invoke-virtual {v0}, Lxp/d;->a()Lcom/slice/android/upi/transaction/uispec/a;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_51

    .line 36
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/uispec/a;->c()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_51

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4f

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 61
    if-eqz p1, :cond_43

    .line 63
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v4, v1

    .line 69
    :goto_44
    invoke-static {v3}, Lcom/slice/android/upi/transaction/uispec/e;->d(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2f

    .line 79
    move-object v1, v2

    .line 80
    :cond_4f
    check-cast v1, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 82
    :cond_51
    move-object v3, v1

    .line 83
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$updateSelectedAccount$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 85
    invoke-static {p1}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->w(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;)Lcom/slice/android/upi/mandates/approve/o;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_67

    .line 91
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel$updateSelectedAccount$1;->this$0:Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x6

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v2 .. v7}, Lcom/slice/android/upi/mandates/approve/o;->b(Lcom/slice/android/upi/mandates/approve/o;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lcom/slice/android/upi/data/s2s/mandates/models/UiDetails;Lcom/slice/android/upi/mandates/approve/b;ILjava/lang/Object;)Lcom/slice/android/upi/mandates/approve/o;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;->M(Lcom/slice/android/upi/mandates/approve/o;)V

    .line 104
    :cond_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method
