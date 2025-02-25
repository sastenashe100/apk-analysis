# classes6.dex

.class public final Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$b;
.super Ljava/lang/Object;
.source "UDIRHnSActivityStatusCheckUseCase.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

.field public final synthetic b:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/slice/util/base/Result<",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;Lkotlinx/coroutines/flow/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/slice/util/base/Result<",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$b;->a:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$b;->b:Lkotlinx/coroutines/flow/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
    instance-of v0, p1, Lcom/slice/util/base/Result$Loading;

    .line 3
    if-nez v0, :cond_5d

    .line 5
    instance-of v0, p1, Lcom/slice/util/base/Result$Failed;

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    instance-of v0, p1, Lcom/slice/util/base/Result$Exception;

    .line 14
    if-eqz v0, :cond_35

    .line 16
    :goto_f
    iget-object p1, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$b;->a:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 18
    new-instance v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v2, v3}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 28
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->setComplaintOptionsData(Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;)V

    .line 31
    iget-object p1, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$b;->b:Lkotlinx/coroutines/flow/e;

    .line 33
    new-instance v0, Lcom/slice/util/base/Result$Success;

    .line 35
    iget-object v3, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$b;->a:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 37
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    if-ne p1, p2, :cond_32

    .line 50
    return-object p1

    .line 51
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1

    .line 54
    :cond_35
    instance-of v0, p1, Lcom/slice/util/base/Result$Success;

    .line 56
    if-eqz v0, :cond_5d

    .line 58
    iget-object v0, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$b;->a:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 60
    check-cast p1, Lcom/slice/util/base/Result$Success;

    .line 62
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;

    .line 68
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->setComplaintOptionsData(Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;)V

    .line 71
    iget-object p1, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$b;->b:Lkotlinx/coroutines/flow/e;

    .line 73
    new-instance v0, Lcom/slice/util/base/Result$Success;

    .line 75
    iget-object v3, p0, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$b;->a:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 77
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    if-ne p1, p2, :cond_5a

    .line 90
    return-object p1

    .line 91
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p1

    .line 94
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase$execute$1$a$b;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
