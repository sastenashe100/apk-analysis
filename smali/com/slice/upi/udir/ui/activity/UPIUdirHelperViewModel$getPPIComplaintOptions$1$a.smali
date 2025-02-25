# classes6.dex

.class public final Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$getPPIComplaintOptions$1$a;
.super Ljava/lang/Object;
.source "UPIUdirHelperViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$getPPIComplaintOptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/base/Result;",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;",
        "it",
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
.field public final synthetic a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$getPPIComplaintOptions$1$a;->a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/Result<",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/slice/util/base/Result$Loading;

    .line 3
    if-nez p2, :cond_9d

    .line 5
    instance-of p2, p1, Lcom/slice/util/base/Result$Failed;

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_a

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    instance-of p2, p1, Lcom/slice/util/base/Result$Exception;

    .line 13
    if-eqz p2, :cond_1d

    .line 15
    :goto_e
    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$getPPIComplaintOptions$1$a;->a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    .line 17
    invoke-static {p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;->C(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;)Landroidx/lifecycle/f0;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_9d

    .line 30
    :cond_1d
    instance-of p2, p1, Lcom/slice/util/base/Result$Success;

    .line 32
    if-eqz p2, :cond_9d

    .line 34
    check-cast p1, Lcom/slice/util/base/Result$Success;

    .line 36
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;

    .line 42
    if-eqz p2, :cond_90

    .line 44
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;->getOptionsList()Ljava/util/List;

    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_90

    .line 50
    check-cast p2, Ljava/util/Collection;

    .line 52
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result p2

    .line 56
    xor-int/2addr p2, v0

    .line 57
    if-ne p2, v0, :cond_90

    .line 59
    iget-object p2, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$getPPIComplaintOptions$1$a;->a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    .line 61
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;

    .line 67
    if-eqz v1, :cond_4a

    .line 69
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;->getOptionsList()Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4e

    .line 75
    :cond_4a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    :cond_4e
    invoke-virtual {p2, v1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;->H0(Ljava/util/List;)V

    .line 82
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;

    .line 88
    if-eqz p2, :cond_80

    .line 90
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;->isEligibleForUDIR()Ljava/lang/Boolean;

    .line 93
    move-result-object p2

    .line 94
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_68

    .line 104
    goto :goto_80

    .line 105
    :cond_68
    iget-object p2, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$getPPIComplaintOptions$1$a;->a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    .line 107
    invoke-static {p2}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;->D(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;)Landroidx/lifecycle/f0;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;

    .line 117
    if-eqz p1, :cond_7b

    .line 119
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;->getOptionsList()Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 p1, 0x0

    .line 125
    :goto_7c
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 128
    goto :goto_9d

    .line 129
    :cond_80
    :goto_80
    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$getPPIComplaintOptions$1$a;->a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    .line 131
    invoke-static {p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;->H(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;)Landroidx/lifecycle/f0;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p1

    .line 145
    :cond_90
    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$getPPIComplaintOptions$1$a;->a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    .line 147
    invoke-static {p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;->H(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;)Landroidx/lifecycle/f0;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 158
    :cond_9d
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$getPPIComplaintOptions$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
