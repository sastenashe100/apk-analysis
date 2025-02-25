# classes8.dex

.class final Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$loadingCallback$1$onPropertyChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfflineKycFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$loadingCallback$1;->onPropertyChanged(Landroidx/databinding/Observable;I)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.digio.sdk.kyc.offline.ui.OfflineKycFragment$loadingCallback$1$onPropertyChanged$1"
    f = "OfflineKycFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$loadingCallback$1$onPropertyChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$loadingCallback$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;

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
    new-instance p1, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$loadingCallback$1$onPropertyChanged$1;

    .line 3
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$loadingCallback$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$loadingCallback$1$onPropertyChanged$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$loadingCallback$1$onPropertyChanged$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$loadingCallback$1$onPropertyChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$loadingCallback$1$onPropertyChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$loadingCallback$1$onPropertyChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$loadingCallback$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;

    .line 9
    invoke-virtual {p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->L2()Lqc0/c;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_12

    .line 16
    iget-object p1, p1, Lqc0/c;->d:Landroid/widget/RelativeLayout;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v0

    .line 20
    :goto_13
    if-nez p1, :cond_16

    .line 22
    goto :goto_57

    .line 23
    :cond_16
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    iget-object v2, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$loadingCallback$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;

    .line 27
    invoke-virtual {v2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->L2()Lqc0/c;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_28

    .line 33
    iget-object v2, v2, Lqc0/c;->d:Landroid/widget/RelativeLayout;

    .line 35
    if-eqz v2, :cond_28

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    iget-object v2, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$loadingCallback$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;

    .line 48
    invoke-virtual {v2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->M2()I

    .line 51
    move-result v2

    .line 52
    int-to-double v2, v2

    .line 53
    iget-object v4, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$loadingCallback$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;

    .line 55
    invoke-static {v4}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->K2(Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;)Lvc0/a;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lvc0/a;->B()Landroidx/databinding/ObservableBoolean;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4a

    .line 69
    const-wide v4, 0x3fc3333333333333L  # 0.15

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    const-wide v4, 0x3fd3333333333333L  # 0.3

    .line 80
    :goto_4f
    mul-double/2addr v2, v4

    .line 81
    double-to-int v2, v2

    .line 82
    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1
.end method
