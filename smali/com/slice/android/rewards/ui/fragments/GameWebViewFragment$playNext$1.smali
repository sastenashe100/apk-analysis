# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$playNext$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameWebViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->C2()V
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
    c = "com.slice.android.rewards.ui.fragments.GameWebViewFragment$playNext$1"
    f = "GameWebViewFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameWebViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameWebViewFragment.kt\ncom/slice/android/rewards/ui/fragments/GameWebViewFragment$playNext$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,525:1\n1#2:526\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$playNext$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$playNext$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

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
    new-instance p1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$playNext$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$playNext$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$playNext$1;-><init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$playNext$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$playNext$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$playNext$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$playNext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$playNext$1;->label:I

    .line 6
    if-nez v0, :cond_30

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$playNext$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 13
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->i3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)V

    .line 16
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$playNext$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 18
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->S2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->b3(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$playNext$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 27
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->S2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2d

    .line 33
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$playNext$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 35
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->V2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->R2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p1, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method
