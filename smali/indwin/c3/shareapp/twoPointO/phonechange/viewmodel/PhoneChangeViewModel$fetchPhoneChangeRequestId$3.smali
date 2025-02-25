# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhoneChangeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->y(Ljava/lang/String;)Landroidx/lifecycle/b0;
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
        "Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeInitData;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/lifecycle/c0;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeInitData;",
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
    c = "indwin.c3.shareapp.twoPointO.phonechange.viewmodel.PhoneChangeViewModel$fetchPhoneChangeRequestId$3"
    f = "PhoneChangeViewModel.kt"
    i = {}
    l = {
        0xeb,
        0xeb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $phoneNumber:Ljava/lang/String;

.field final synthetic $reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;->this$0:Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;->$phoneNumber:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;->$reasons:Ljava/util/List;

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
    new-instance v0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;->this$0:Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;->$phoneNumber:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;->$reasons:Ljava/util/List;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;-><init>(Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeInitData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/lifecycle/c0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;->invoke(Landroidx/lifecycle/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;->label:I

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
    goto :goto_4b

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
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroidx/lifecycle/c0;

    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_3f

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;->L$0:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Landroidx/lifecycle/c0;

    .line 43
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;->this$0:Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;

    .line 45
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->r(Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;)Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;

    .line 48
    move-result-object p1

    .line 49
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;->$phoneNumber:Ljava/lang/String;

    .line 51
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;->$reasons:Ljava/util/List;

    .line 53
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;->L$0:Ljava/lang/Object;

    .line 55
    iput v3, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;->label:I

    .line 57
    invoke-virtual {p1, v4, v5, p0}, Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    const/4 v3, 0x0

    .line 65
    iput-object v3, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;->L$0:Ljava/lang/Object;

    .line 67
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;->label:I

    .line 69
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/c0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
