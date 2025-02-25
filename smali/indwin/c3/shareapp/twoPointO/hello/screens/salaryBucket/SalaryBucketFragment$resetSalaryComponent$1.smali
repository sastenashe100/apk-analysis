# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$resetSalaryComponent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SalaryBucketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->z3()V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.salaryBucket.SalaryBucketFragment$resetSalaryComponent$1"
    f = "SalaryBucketFragment.kt"
    i = {}
    l = {
        0x180
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$resetSalaryComponent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$resetSalaryComponent$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$resetSalaryComponent$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$resetSalaryComponent$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$resetSalaryComponent$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$resetSalaryComponent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$resetSalaryComponent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$resetSalaryComponent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$resetSalaryComponent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$resetSalaryComponent$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

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
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$resetSalaryComponent$1;->label:I

    .line 29
    const-wide/16 v3, 0xc8

    .line 31
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$resetSalaryComponent$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->f3(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;Z)V

    .line 44
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$resetSalaryComponent$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;

    .line 46
    const-string v1, ""

    .line 48
    invoke-static {p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->h3(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$resetSalaryComponent$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;

    .line 53
    invoke-static {p1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;Z)V

    .line 56
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$resetSalaryComponent$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;

    .line 58
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_53

    .line 64
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$resetSalaryComponent$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;

    .line 66
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;)Lid0/t7;

    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lid0/t7;->k:Landroid/widget/TextView;

    .line 72
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment$resetSalaryComponent$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;

    .line 74
    const v2, 0x7f15082b

    .line 77
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_53
    sget-object p1, Lindwin/c3/shareapp/twoPointO/customViews/recyclerWheel/RecyclerWheelView;->v2:Lindwin/c3/shareapp/twoPointO/customViews/recyclerWheel/RecyclerWheelView$a;

    .line 86
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/customViews/recyclerWheel/RecyclerWheelView$a;->b(I)V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1
.end method
