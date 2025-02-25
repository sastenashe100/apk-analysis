# classes5.dex

.class final Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$setResultAndClose$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SetMpinFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;->Y2()V
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
    c = "com.slice.android.mpin.ui.set.mpinset.SetMpinFragment$setResultAndClose$1"
    f = "SetMpinFragment.kt"
    i = {}
    l = {
        0xa0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$setResultAndClose$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$setResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;

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
    new-instance p1, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$setResultAndClose$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$setResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$setResultAndClose$1;-><init>(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$setResultAndClose$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$setResultAndClose$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$setResultAndClose$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$setResultAndClose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$setResultAndClose$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

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
    iput v2, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$setResultAndClose$1;->label:I

    .line 29
    const-wide/16 v1, 0xc8

    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x3

    .line 39
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "errorCode"

    .line 45
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "isMpinSetup"

    .line 56
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object v0

    .line 60
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$setResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;

    .line 70
    invoke-static {v0}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;->N2(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;)Lcom/slice/android/mpin/ui/set/mpinset/b;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/set/mpinset/b;->a()Lcom/slice/android/mpin/data/models/set/SetMpinArgs;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/set/SetMpinArgs;->getFragmentManagerType()Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/slice/android/mpin/data/models/set/FragmentManagerType;->SUPPORT:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 84
    const-string v2, "mpinResult"

    .line 86
    if-ne v0, v1, :cond_65

    .line 88
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$setResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;

    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$setResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;

    .line 104
    invoke-static {v0, v2, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    :goto_6a
    iget-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$setResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;

    .line 109
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p1
.end method
