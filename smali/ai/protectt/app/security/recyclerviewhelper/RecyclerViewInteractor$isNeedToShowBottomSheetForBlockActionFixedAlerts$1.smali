# classes3.dex

.class final Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$isNeedToShowBottomSheetForBlockActionFixedAlerts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecyclerViewInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->e()V
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
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.protectt.app.security.recyclerviewhelper.RecyclerViewInteractor$isNeedToShowBottomSheetForBlockActionFixedAlerts$1"
    f = "RecyclerViewInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ruleId:I

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;


# direct methods
.method public constructor <init>(ILai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$isNeedToShowBottomSheetForBlockActionFixedAlerts$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$isNeedToShowBottomSheetForBlockActionFixedAlerts$1;->$ruleId:I

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$isNeedToShowBottomSheetForBlockActionFixedAlerts$1;->this$0:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static synthetic c(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$isNeedToShowBottomSheetForBlockActionFixedAlerts$1;->g(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;)V

    .line 4
    return-void
.end method

.method public static final g(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->a(Li/i;)V

    .line 4
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
    new-instance p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$isNeedToShowBottomSheetForBlockActionFixedAlerts$1;

    .line 3
    iget v0, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$isNeedToShowBottomSheetForBlockActionFixedAlerts$1;->$ruleId:I

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$isNeedToShowBottomSheetForBlockActionFixedAlerts$1;->this$0:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$isNeedToShowBottomSheetForBlockActionFixedAlerts$1;-><init>(ILai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$isNeedToShowBottomSheetForBlockActionFixedAlerts$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$isNeedToShowBottomSheetForBlockActionFixedAlerts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$isNeedToShowBottomSheetForBlockActionFixedAlerts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$isNeedToShowBottomSheetForBlockActionFixedAlerts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$isNeedToShowBottomSheetForBlockActionFixedAlerts$1;->label:I

    .line 6
    if-nez v0, :cond_41

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 13
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$isNeedToShowBottomSheetForBlockActionFixedAlerts$1;->$ruleId:I

    .line 22
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanAlerts;->w(I)Li/i;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$isNeedToShowBottomSheetForBlockActionFixedAlerts$1;->this$0:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;

    .line 35
    new-instance v2, Lai/protectt/app/security/recyclerviewhelper/y;

    .line 37
    invoke-direct {v2, v1, v0}, Lai/protectt/app/security/recyclerviewhelper/y;-><init>(Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;Li/i;)V

    .line 40
    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_3e

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 47
    iget-object v1, p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$isNeedToShowBottomSheetForBlockActionFixedAlerts$1;->this$0:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;

    .line 49
    invoke-virtual {v1}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->g0()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 63
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method
