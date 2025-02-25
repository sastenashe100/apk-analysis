# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhoneChangeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->t(Ljava/lang/String;Z)Landroidx/lifecycle/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/c0<",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/lifecycle/c0;",
        "",
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
    c = "indwin.c3.shareapp.twoPointO.phonechange.viewmodel.PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1"
    f = "PhoneChangeViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xe0,
        0xe2
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $needOptions:Z

.field final synthetic $number:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->this$0:Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->$number:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->$needOptions:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->this$0:Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->$number:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->$needOptions:Z

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;-><init>(Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/lifecycle/c0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->invoke(Landroidx/lifecycle/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_57

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroidx/lifecycle/c0;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->L$0:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Landroidx/lifecycle/c0;

    .line 43
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->this$0:Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;

    .line 45
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->r(Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;)Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;

    .line 48
    move-result-object p1

    .line 49
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->$number:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->L$0:Ljava/lang/Object;

    .line 53
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->label:I

    .line 55
    invoke-virtual {p1, v4, p0}, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityData;

    .line 64
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->this$0:Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;

    .line 66
    iget-boolean v4, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->$needOptions:Z

    .line 68
    invoke-static {v3, p1, v4}, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->s(Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityData;Z)Z

    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p1

    .line 76
    const/4 v3, 0x0

    .line 77
    iput-object v3, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->L$0:Ljava/lang/Object;

    .line 79
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;->label:I

    .line 81
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/c0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_57

    .line 87
    return-object v0

    .line 88
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1
.end method
