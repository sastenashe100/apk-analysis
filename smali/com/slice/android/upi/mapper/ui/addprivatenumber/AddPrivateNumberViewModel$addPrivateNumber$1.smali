# classes5.dex

.class final Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$addPrivateNumber$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddPrivateNumberViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->w()V
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
    c = "com.slice.android.upi.mapper.ui.addprivatenumber.AddPrivateNumberViewModel$addPrivateNumber$1"
    f = "AddPrivateNumberViewModel.kt"
    i = {}
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$addPrivateNumber$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$addPrivateNumber$1;->this$0:Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;

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
    new-instance p1, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$addPrivateNumber$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$addPrivateNumber$1;->this$0:Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$addPrivateNumber$1;-><init>(Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$addPrivateNumber$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$addPrivateNumber$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$addPrivateNumber$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$addPrivateNumber$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$addPrivateNumber$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_34

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
    iget-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$addPrivateNumber$1;->this$0:Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;

    .line 29
    invoke-static {p1}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->s(Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;)Lcom/slice/android/upi/data/s2s/mapper/d;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;

    .line 35
    iget-object v3, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$addPrivateNumber$1;->this$0:Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;

    .line 37
    invoke-static {v3}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->r(Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3}, Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;-><init>(Ljava/lang/String;)V

    .line 44
    iput v2, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$addPrivateNumber$1;->label:I

    .line 46
    invoke-interface {p1, v1, p0}, Lcom/slice/android/upi/data/s2s/mapper/d;->b(Lcom/slice/android/upi/data/s2s/mapper/models/CommonMapperRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 55
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 57
    if-eqz v0, :cond_51

    .line 59
    iget-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$addPrivateNumber$1;->this$0:Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->F(Z)V

    .line 65
    iget-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$addPrivateNumber$1;->this$0:Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;

    .line 67
    invoke-static {p1}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->u(Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;)Landroidx/lifecycle/f0;

    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lmp/b$a;

    .line 73
    sget v1, Lqn/l;->Q0:I

    .line 75
    invoke-direct {v0, v1}, Lmp/b$a;-><init>(I)V

    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 81
    goto :goto_6e

    .line 82
    :cond_51
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 84
    if-eqz p1, :cond_6e

    .line 86
    iget-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$addPrivateNumber$1;->this$0:Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;

    .line 88
    invoke-virtual {p1, v2}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->F(Z)V

    .line 91
    iget-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$addPrivateNumber$1;->this$0:Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;

    .line 93
    invoke-static {p1}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->u(Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;)Landroidx/lifecycle/f0;

    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lmp/b$b;

    .line 99
    sget v1, Lqn/l;->T:I

    .line 101
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Lmp/b$b;-><init>(Ljava/lang/Integer;)V

    .line 108
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 111
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p1
.end method
