# classes5.dex

.class final Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BindingSetupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->n3(Ljava/lang/String;Ljava/lang/String;IF)V
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
    c = "com.slice.android.binding.device.ui.setup.BindingSetupFragment$retrySendingSMS$1"
    f = "BindingSetupFragment.kt"
    i = {}
    l = {
        0x14e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delayInSec:F

.field final synthetic $messageContent:Ljava/lang/String;

.field final synthetic $phoneNumber:Ljava/lang/String;

.field final synthetic $ssid:I

.field label:I

.field final synthetic this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;


# direct methods
.method public constructor <init>(FLcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->$delayInSec:F

    .line 3
    iput-object p2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

    .line 5
    iput-object p3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->$messageContent:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->$phoneNumber:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->$ssid:I

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
    new-instance p1, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;

    .line 3
    iget v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->$delayInSec:F

    .line 5
    iget-object v2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

    .line 7
    iget-object v3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->$messageContent:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->$phoneNumber:Ljava/lang/String;

    .line 11
    iget v5, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->$ssid:I

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;-><init>(FLcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2a

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
    iget p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->$delayInSec:F

    .line 29
    const-wide/16 v3, 0x3e8

    .line 31
    long-to-float v1, v3

    .line 32
    mul-float/2addr p1, v1

    .line 33
    float-to-long v3, p1

    .line 34
    iput v2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->label:I

    .line 36
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2a

    .line 42
    return-object v0

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

    .line 45
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->i3()Lxl/d;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->this$0:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->$messageContent:Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->$phoneNumber:Ljava/lang/String;

    .line 59
    iget v3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;->$ssid:I

    .line 61
    const-string v4, "requireActivity()"

    .line 63
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v1, v2, v3, v0}, Lxl/d;->d(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)V

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
