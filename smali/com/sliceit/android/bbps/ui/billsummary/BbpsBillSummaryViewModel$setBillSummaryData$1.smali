# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbpsBillSummaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->Z(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.sliceit.android.bbps.ui.billsummary.BbpsBillSummaryViewModel$setBillSummaryData$1"
    f = "BbpsBillSummaryViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;",
            "Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;->$data:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;->$data:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;-><init>(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;->label:I

    .line 8
    if-nez v1, :cond_96

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 15
    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;->$data:Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 17
    invoke-virtual {v1, v2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->Y(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;)V

    .line 20
    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 22
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->D()Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3e

    .line 28
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3e

    .line 34
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a()Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3e

    .line 40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 46
    if-eqz v2, :cond_3e

    .line 48
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BillSummaryListing;->e()Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3e

    .line 54
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsEditableText;->c()D

    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v2, 0x0

    .line 64
    :goto_3f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/billsummary/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->a0(Ljava/lang/String;)V

    .line 75
    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 77
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->D()Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_6c

    .line 83
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_6c

    .line 89
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a()Ljava/util/List;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_6c

    .line 95
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 101
    if-eqz v2, :cond_6c

    .line 103
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BillSummaryListing;->e()Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_82

    .line 109
    :cond_6c
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 111
    const/4 v4, 0x0

    .line 112
    const-wide/16 v5, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const-wide/16 v10, 0x0

    .line 119
    const-wide/16 v12, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x1ff

    .line 125
    const/16 v17, 0x0

    .line 127
    move-object v3, v2

    .line 128
    invoke-direct/range {v3 .. v17}, Lcom/sliceit/android/bbps/models/BbpsEditableText;-><init>(Lcom/sliceit/android/bbps/models/BbpsInput;DLjava/lang/String;ZZDDLcom/sliceit/android/bbps/models/BbpsEditableTextErrors;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    :cond_82
    invoke-virtual {v1, v2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->b0(Lcom/sliceit/android/bbps/models/BbpsEditableText;)V

    .line 134
    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 136
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->F()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->x(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;Ljava/lang/String;)V

    .line 143
    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel$setBillSummaryData$1;->this$0:Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    .line 145
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->c0()V

    .line 148
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object v1

    .line 151
    :cond_96
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v1
.end method
