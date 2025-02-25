# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1$a;
.super Ljava/lang/Object;
.source "ActivityCenterCollectRequestViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/util/base/Result<",
        "+",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/base/Result;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;",
        "response",
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


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/Result<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/slice/util/base/Result$Failed;

    .line 3
    if-eqz p2, :cond_15

    .line 5
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 7
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->u(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)Landroidx/lifecycle/f0;

    .line 10
    move-result-object p2

    .line 11
    check-cast p1, Lcom/slice/util/base/Result$Failed;

    .line 13
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Failed;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_a7

    .line 22
    :cond_15
    instance-of p2, p1, Lcom/slice/util/base/Result$Exception;

    .line 24
    if-eqz p2, :cond_38

    .line 26
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 28
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->u(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)Landroidx/lifecycle/f0;

    .line 31
    move-result-object p2

    .line 32
    check-cast p1, Lcom/slice/util/base/Result$Exception;

    .line 34
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Exception;->getException()Ljava/lang/Exception;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2d

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_33

    .line 46
    :cond_2d
    sget-object p1, Lcom/slice/upi/ppi/util/Errors;->SOMETHING_WRONG:Lcom/slice/upi/ppi/util/Errors;

    .line 48
    invoke-virtual {p1}, Lcom/slice/upi/ppi/util/Errors;->getValue()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    :cond_33
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_a7

    .line 57
    :cond_38
    instance-of p2, p1, Lcom/slice/util/base/Result$Loading;

    .line 59
    if-eqz p2, :cond_50

    .line 61
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 63
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->w(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)Landroidx/lifecycle/f0;

    .line 66
    move-result-object p2

    .line 67
    check-cast p1, Lcom/slice/util/base/Result$Loading;

    .line 69
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Loading;->isLoading()Z

    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 80
    goto :goto_a7

    .line 81
    :cond_50
    instance-of p2, p1, Lcom/slice/util/base/Result$Success;

    .line 83
    if-eqz p2, :cond_a7

    .line 85
    check-cast p1, Lcom/slice/util/base/Result$Success;

    .line 87
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;

    .line 93
    if-eqz p2, :cond_63

    .line 95
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;->getErrorMessage()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 p2, 0x0

    .line 101
    :goto_64
    if-nez p2, :cond_8a

    .line 103
    sget-object p2, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->y:Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p2, v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;->h(Z)V

    .line 109
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 111
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->v(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)Landroidx/lifecycle/f0;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;

    .line 121
    if-eqz p1, :cond_80

    .line 123
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_86

    .line 129
    :cond_80
    sget-object p1, Lcom/slice/upi/ppi/util/Errors;->SOMETHING_WRONG:Lcom/slice/upi/ppi/util/Errors;

    .line 131
    invoke-virtual {p1}, Lcom/slice/upi/ppi/util/Errors;->getValue()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    :cond_86
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 138
    goto :goto_a7

    .line 139
    :cond_8a
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 141
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->u(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)Landroidx/lifecycle/f0;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;

    .line 151
    if-eqz p1, :cond_9e

    .line 153
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;->getErrorMessage()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_a4

    .line 159
    :cond_9e
    sget-object p1, Lcom/slice/upi/ppi/util/Errors;->SOMETHING_WRONG:Lcom/slice/upi/ppi/util/Errors;

    .line 161
    invoke-virtual {p1}, Lcom/slice/upi/ppi/util/Errors;->getValue()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    :cond_a4
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 168
    :cond_a7
    :goto_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$blockPpiCollectRequest$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
