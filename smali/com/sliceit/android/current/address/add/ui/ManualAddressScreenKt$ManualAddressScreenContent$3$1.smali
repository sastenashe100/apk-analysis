# classes5.dex

.class final Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$ManualAddressScreenContent$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManualAddressScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt;->d(Lpx/c;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.current.address.add.ui.ManualAddressScreenKt$ManualAddressScreenContent$3$1"
    f = "ManualAddressScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $keyboardController:Landroidx/compose/ui/platform/x3;

.field final synthetic $state:Lpx/c;

.field label:I


# direct methods
.method public constructor <init>(Lpx/c;Landroidx/compose/ui/platform/x3;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx/c;",
            "Landroidx/compose/ui/platform/x3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$ManualAddressScreenContent$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$ManualAddressScreenContent$3$1;->$state:Lpx/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$ManualAddressScreenContent$3$1;->$keyboardController:Landroidx/compose/ui/platform/x3;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$ManualAddressScreenContent$3$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$ManualAddressScreenContent$3$1;->$state:Lpx/c;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$ManualAddressScreenContent$3$1;->$keyboardController:Landroidx/compose/ui/platform/x3;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$ManualAddressScreenContent$3$1;-><init>(Lpx/c;Landroidx/compose/ui/platform/x3;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$ManualAddressScreenContent$3$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$ManualAddressScreenContent$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$ManualAddressScreenContent$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$ManualAddressScreenContent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$ManualAddressScreenContent$3$1;->label:I

    .line 6
    if-nez v0, :cond_20

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$ManualAddressScreenContent$3$1;->$state:Lpx/c;

    .line 13
    invoke-virtual {p1}, Lpx/c;->g()Li40/b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Li40/b;->i()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1d

    .line 23
    iget-object p1, p0, Lcom/sliceit/android/current/address/add/ui/ManualAddressScreenKt$ManualAddressScreenContent$3$1;->$keyboardController:Landroidx/compose/ui/platform/x3;

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/platform/x3;->b()V

    .line 30
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
