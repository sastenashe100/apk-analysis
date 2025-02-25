# classes5.dex

.class public final Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$getSimInfo$1$a;
.super Ljava/lang/Object;
.source "VerifyDeviceViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$getSimInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/slice/android/upi/ppi/a;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/base/Result;",
        "",
        "Lcom/slice/android/upi/ppi/a;",
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
.field public final synthetic a:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$getSimInfo$1$a;->a:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/ppi/a;",
            ">;>;",
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
    if-eqz p2, :cond_5

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    instance-of p2, p1, Lcom/slice/util/base/Result$Exception;

    .line 8
    if-eqz p2, :cond_18

    .line 10
    :goto_9
    iget-object p1, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$getSimInfo$1$a;->a:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 12
    invoke-static {p1}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->u(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;)Lcom/slice/util/h1;

    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 24
    goto :goto_34

    .line 25
    :cond_18
    instance-of p2, p1, Lcom/slice/util/base/Result$Success;

    .line 27
    if-eqz p2, :cond_34

    .line 29
    iget-object p2, p0, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$getSimInfo$1$a;->a:Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 31
    invoke-static {p2}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->u(Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;)Lcom/slice/util/h1;

    .line 34
    move-result-object p2

    .line 35
    check-cast p1, Lcom/slice/util/base/Result$Success;

    .line 37
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 43
    if-nez p1, :cond_31

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_31
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 53
    :cond_34
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel$getSimInfo$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
