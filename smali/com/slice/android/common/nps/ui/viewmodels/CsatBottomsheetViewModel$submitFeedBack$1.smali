# classes5.dex

.class final Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CsatBottomsheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;->A(ILjava/lang/String;)V
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
    c = "com.slice.android.common.nps.ui.viewmodels.CsatBottomsheetViewModel$submitFeedBack$1"
    f = "CsatBottomsheetViewModel.kt"
    i = {}
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $feedback:Ljava/lang/String;

.field final synthetic $rating:I

.field label:I

.field final synthetic this$0:Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    .line 3
    iput p2, p0, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;->$rating:I

    .line 5
    iput-object p3, p0, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;->$feedback:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    .line 5
    iget v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;->$rating:I

    .line 7
    iget-object v2, p0, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;->$feedback:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_96

    .line 15
    goto :goto_3e

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
    :try_start_1a
    iget-object p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;->r(Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;)Lfa0/a;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lea0/a0;

    .line 35
    sget-object v3, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 37
    iget v4, p0, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;->$rating:I

    .line 39
    iget-object v5, p0, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;->$feedback:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v4, v5}, Lcom/sliceit/hns/utils/HnsUtil;->b(ILjava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Lea0/a0;-><init>(Ljava/util/List;)V

    .line 48
    iget-object v3, p0, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    .line 50
    invoke-virtual {v3}, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;->w()J

    .line 53
    move-result-wide v3

    .line 54
    iput v2, p0, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;->label:I

    .line 56
    invoke-virtual {p1, v1, v3, v4, p0}, Lfa0/a;->p(Lea0/a0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p1, Lea0/c0;

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_68

    .line 68
    invoke-virtual {p1}, Lea0/c0;->b()Ljava/lang/Boolean;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_68

    .line 82
    invoke-virtual {p1}, Lea0/c0;->c()Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    .line 88
    invoke-static {v1}, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;->s(Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;)Landroidx/lifecycle/f0;

    .line 91
    move-result-object v1

    .line 92
    if-eqz p1, :cond_64

    .line 94
    new-instance v0, Lcom/slice/android/common/nps/ui/viewmodels/b$b;

    .line 96
    const-string v2, "Thank u for your Feedback"

    .line 98
    invoke-direct {v0, v2, p1}, Lcom/slice/android/common/nps/ui/viewmodels/b$b;-><init>(Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;)V

    .line 101
    :cond_64
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 104
    goto :goto_a6

    .line 105
    :cond_68
    if-eqz p1, :cond_a6

    .line 107
    invoke-virtual {p1}, Lea0/c0;->b()Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a6

    .line 122
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    .line 124
    invoke-static {v1}, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;->s(Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;)Landroidx/lifecycle/f0;

    .line 127
    move-result-object v1

    .line 128
    if-eqz p1, :cond_92

    .line 130
    invoke-virtual {p1}, Lea0/c0;->a()Lea0/i;

    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_92

    .line 136
    invoke-virtual {p1}, Lea0/i;->a()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_92

    .line 142
    new-instance v0, Lcom/slice/android/common/nps/ui/viewmodels/b$a;

    .line 144
    invoke-direct {v0, p1}, Lcom/slice/android/common/nps/ui/viewmodels/b$a;-><init>(Ljava/lang/String;)V

    .line 147
    :cond_92
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_95} :catch_96

    .line 150
    goto :goto_a6

    .line 151
    :catch_96
    iget-object p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel$submitFeedBack$1;->this$0:Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    .line 153
    invoke-static {p1}, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;->s(Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;)Landroidx/lifecycle/f0;

    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lcom/slice/android/common/nps/ui/viewmodels/b$a;

    .line 159
    const-string v1, "INVALID INPUT"

    .line 161
    invoke-direct {v0, v1}, Lcom/slice/android/common/nps/ui/viewmodels/b$a;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 167
    :cond_a6
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p1
.end method
