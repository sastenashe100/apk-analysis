# classes5.dex

.class final Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BindingSetupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->Z0(JLcom/slice/android/binding/device/model/BindingProductDataList;)V
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
    c = "com.slice.android.binding.device.ui.setup.BindingSetupViewModel$startSimBindingTimer$1"
    f = "BindingSetupViewModel.kt"
    i = {}
    l = {
        0x311
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delay:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $productDataList:Lcom/slice/android/binding/device/model/BindingProductDataList;

.field label:I

.field final synthetic this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;->$delay:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    iput-object p2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;->$productDataList:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;->$delay:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 7
    iget-object v2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;->$productDataList:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_27

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
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;->$delay:Lkotlin/jvm/internal/Ref$LongRef;

    .line 29
    iget-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 31
    iput v2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;->label:I

    .line 33
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 42
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->A0()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4d

    .line 48
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 50
    invoke-static {p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->y(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 56
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;->$productDataList:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 58
    const-string v2, "FE_TIME_EXPIRED"

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->F0(Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 63
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 65
    invoke-virtual {v0, p1, v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->y0(Ljava/util/List;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 70
    invoke-static {p1, v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->F(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 75
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->J()V

    .line 78
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
