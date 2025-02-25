# classes5.dex

.class final Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BindingSetupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->s0(Ljava/util/List;JLcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/model/BindingProductDataList;Lul/l;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.binding.device.ui.setup.BindingSetupViewModel$handleProductResults$3$2"
    f = "BindingSetupViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $product:Lul/j;

.field final synthetic $provider:Lul/m;

.field final synthetic $smsContent:Ljava/lang/String;

.field final synthetic $ssid:I

.field label:I

.field final synthetic this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lul/m;Ljava/lang/String;ILul/j;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;",
            "Lul/m;",
            "Ljava/lang/String;",
            "I",
            "Lul/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;->$provider:Lul/m;

    .line 5
    iput-object p3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;->$smsContent:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;->$ssid:I

    .line 9
    iput-object p5, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;->$product:Lul/j;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;->$provider:Lul/m;

    .line 7
    iget-object v3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;->$smsContent:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;->$ssid:I

    .line 11
    iget-object v5, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;->$product:Lul/j;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lul/m;Ljava/lang/String;ILul/j;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;->label:I

    .line 6
    if-nez v0, :cond_32

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 13
    invoke-static {p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->D(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Landroidx/lifecycle/f0;

    .line 16
    move-result-object p1

    .line 17
    new-instance v6, Lcom/slice/android/binding/device/ui/setup/k$k;

    .line 19
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;->$provider:Lul/m;

    .line 21
    invoke-virtual {v0}, Lul/m;->b()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;->$provider:Lul/m;

    .line 27
    invoke-virtual {v0}, Lul/m;->a()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;->$smsContent:Ljava/lang/String;

    .line 33
    iget v4, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;->$ssid:I

    .line 35
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;->$product:Lul/j;

    .line 37
    invoke-virtual {v0}, Lul/j;->a()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    move-object v0, v6

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/binding/device/ui/setup/k$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    invoke-virtual {p1, v6}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
