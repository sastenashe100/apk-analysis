# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->O2()V
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
    c = "com.sliceit.android.borrow.ui.fragment.BorrowHomeFragment$refreshAlreadyCreatedPage$2"
    f = "BorrowHomeFragment.kt"
    i = {}
    l = {
        0x10e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

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
    new-instance p1, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;->label:I

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
    iput v2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;->label:I

    .line 29
    const-wide/16 v1, 0x64

    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_80

    .line 46
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 48
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->g3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Z

    .line 51
    move-result v6

    .line 52
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 54
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->b3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 60
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->j3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;->getValue()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 70
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->f3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;->getValue()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 80
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->h3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;->getValue()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 90
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->b3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->T()Z

    .line 97
    move-result v4

    .line 98
    xor-int/lit8 v5, v6, 0x1

    .line 100
    invoke-virtual/range {v0 .. v6}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lkotlinx/coroutines/s1;

    .line 103
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 105
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->a3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;->t()V

    .line 112
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$refreshAlreadyCreatedPage$2;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 114
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->z3()La30/b;

    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->BORROW:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 120
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->CACHE_RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 122
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, La30/b;->a(Ljava/lang/String;)V

    .line 129
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p1
.end method
