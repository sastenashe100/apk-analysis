# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->A5(Lcom/sliceit/android/slice_nudge/NudgeParams;)V
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
    c = "com.slice.android.upi.transaction.ui.home.send.UPISendFragment$showNudgeForAccounts$1$1"
    f = "UPISendFragment.kt"
    i = {}
    l = {
        0x5f7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPISendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendFragment.kt\ncom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1914:1\n260#2:1915\n68#2,4:1916\n40#2:1920\n56#2:1921\n75#2:1922\n*S KotlinDebug\n*F\n+ 1 UPISendFragment.kt\ncom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1\n*L\n1528#1:1915\n1529#1:1916,4\n1529#1:1920\n1529#1:1921\n1529#1:1922\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $balloon:Lcom/skydoves/balloon/Balloon;

.field final synthetic $nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/skydoves/balloon/Balloon;Lcom/sliceit/android/slice_nudge/NudgeParams;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;",
            "Lcom/skydoves/balloon/Balloon;",
            "Lcom/sliceit/android/slice_nudge/NudgeParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/skydoves/balloon/Balloon;Lcom/sliceit/android/slice_nudge/NudgeParams;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;->label:I

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
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;->label:I

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 40
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->W2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5d

    .line 50
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 52
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->W2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 58
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;->$balloon:Lcom/skydoves/balloon/Balloon;

    .line 60
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 62
    invoke-static {p1}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_55

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_55

    .line 74
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->f3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->W2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;->F(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1$a;

    .line 88
    invoke-direct {v3, v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$showNudgeForAccounts$1$1$a;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/skydoves/balloon/Balloon;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
