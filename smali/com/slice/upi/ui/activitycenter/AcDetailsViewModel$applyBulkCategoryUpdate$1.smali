# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AcDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->T(Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;Lp70/g$a;)Lkotlinx/coroutines/s1;
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
    c = "com.slice.upi.ui.activitycenter.AcDetailsViewModel$applyBulkCategoryUpdate$1"
    f = "AcDetailsViewModel.kt"
    i = {}
    l = {
        0x170
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bulkBottomSheet:Lp70/g$a;

.field final synthetic $category:Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;Lp70/g$a;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;",
            "Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;",
            "Lp70/g$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;->$category:Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;

    .line 5
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;->$bulkBottomSheet:Lp70/g$a;

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
    new-instance p1, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;

    .line 3
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;->$category:Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;

    .line 7
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;->$bulkBottomSheet:Lp70/g$a;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;Lp70/g$a;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_72

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
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 29
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->Z()Landroidx/lifecycle/b0;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lkotlin/Pair;

    .line 39
    if-eqz p1, :cond_3b

    .line 41
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lkt/b;

    .line 47
    if-eqz p1, :cond_3b

    .line 49
    invoke-virtual {p1}, Lkt/b;->a()Lkt/b$a;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3b

    .line 55
    invoke-virtual {p1}, Lkt/b$a;->a()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    :goto_3c
    if-nez p1, :cond_40

    .line 63
    const-string p1, ""

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 67
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->w(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 70
    move-result-object v1

    .line 71
    new-instance v11, Lp70/f;

    .line 73
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;->$category:Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;

    .line 75
    invoke-virtual {v3}, Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;->b()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v6

    .line 84
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;->$bulkBottomSheet:Lp70/g$a;

    .line 86
    invoke-virtual {v3}, Lp70/g$a;->d()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;->$bulkBottomSheet:Lp70/g$a;

    .line 92
    invoke-virtual {v3}, Lp70/g$a;->f()I

    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 99
    move-result-object v8

    .line 100
    const/4 v9, 0x2

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v3, v11

    .line 103
    invoke-direct/range {v3 .. v10}, Lp70/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    iput v2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;->label:I

    .line 108
    invoke-interface {v1, p1, v11, p0}, Lcom/sliceit/android/spendanalytics/data/network/repo/a;->b(Ljava/lang/String;Lp70/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_72

    .line 114
    return-object v0

    .line 115
    :cond_72
    :goto_72
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 117
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 119
    if-eqz v0, :cond_97

    .line 121
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 123
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->J(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lcom/slice/util/h1;

    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lkt/c$c;

    .line 129
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 131
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lp70/g;

    .line 137
    invoke-virtual {p1}, Lp70/g;->a()Lp70/g$c;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lp70/g$c;->b()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v1, p1}, Lkt/c$c;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v1}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 151
    goto :goto_ab

    .line 152
    :cond_97
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 154
    if-eqz p1, :cond_ab

    .line 156
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$applyBulkCategoryUpdate$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 158
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->J(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lcom/slice/util/h1;

    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lkt/c$c;

    .line 164
    const-string v1, "something went wrong"

    .line 166
    invoke-direct {v0, v1}, Lkt/c$c;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1, v0}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 172
    :cond_ab
    :goto_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p1
.end method
