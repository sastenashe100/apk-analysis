# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateCategory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AcDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->L0(Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;)Lkotlinx/coroutines/s1;
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
    c = "com.slice.upi.ui.activitycenter.AcDetailsViewModel$updateCategory$1"
    f = "AcDetailsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $category:Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;",
            "Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateCategory$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateCategory$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateCategory$1;->$category:Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;

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
    new-instance p1, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateCategory$1;

    .line 3
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateCategory$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateCategory$1;->$category:Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateCategory$1;-><init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateCategory$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateCategory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateCategory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateCategory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateCategory$1;->label:I

    .line 6
    if-nez v0, :cond_4b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateCategory$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 13
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->F(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkt/b$a$d$b;

    .line 23
    new-instance v0, Lkt/b$a$d$b;

    .line 25
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateCategory$1;->$category:Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;

    .line 27
    invoke-virtual {v1}, Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;->b()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateCategory$1;->$category:Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;

    .line 33
    invoke-virtual {v2}, Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;->e()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateCategory$1;->$category:Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;

    .line 39
    invoke-virtual {v3}, Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;->f()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    if-eqz p1, :cond_37

    .line 45
    invoke-virtual {p1}, Lkt/b$a$d$b;->d()Ljava/lang/Boolean;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_37

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x1

    .line 57
    :goto_38
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, v1, v2, v3, p1}, Lkt/b$a$d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$updateCategory$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 66
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->F(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Lkotlinx/coroutines/flow/i;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method
