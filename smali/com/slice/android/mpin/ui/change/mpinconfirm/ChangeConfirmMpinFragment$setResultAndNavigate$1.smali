# classes5.dex

.class final Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setResultAndNavigate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangeConfirmMpinFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;->U2()V
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
    c = "com.slice.android.mpin.ui.change.mpinconfirm.ChangeConfirmMpinFragment$setResultAndNavigate$1"
    f = "ChangeConfirmMpinFragment.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChangeConfirmMpinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeConfirmMpinFragment.kt\ncom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setResultAndNavigate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setResultAndNavigate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setResultAndNavigate$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;

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
    new-instance p1, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setResultAndNavigate$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setResultAndNavigate$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setResultAndNavigate$1;-><init>(Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setResultAndNavigate$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setResultAndNavigate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setResultAndNavigate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setResultAndNavigate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setResultAndNavigate$1;->label:I

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
    iget-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setResultAndNavigate$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;

    .line 29
    invoke-static {p1}, Lcom/slice/android/mpin/ui/common/a;->d(Landroidx/fragment/app/Fragment;)V

    .line 32
    iput v2, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setResultAndNavigate$1;->label:I

    .line 34
    const-wide/16 v3, 0xc8

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
    new-instance p1, Landroid/os/Bundle;

    .line 45
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v0, "isMpinChange"

    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setResultAndNavigate$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "mpinChangeResult"

    .line 65
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    iget-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setResultAndNavigate$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 73
    move-result-object p1

    .line 74
    instance-of v0, p1, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_51

    .line 79
    check-cast p1, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object p1, v1

    .line 83
    :goto_52
    if-eqz p1, :cond_5a

    .line 85
    sget v0, Lvm/c;->k:I

    .line 87
    invoke-static {p1, v0}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 90
    move-result-object v1

    .line 91
    :cond_5a
    if-eqz v1, :cond_7b

    .line 93
    invoke-virtual {v1}, Landroidx/navigation/NavController;->K()Landroidx/navigation/NavBackStackEntry;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_7b

    .line 99
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7b

    .line 105
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 108
    move-result p1

    .line 109
    sget v0, Lvm/c;->l:I

    .line 111
    if-ne p1, v0, :cond_7b

    .line 113
    iget-object p1, p0, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment$setResultAndNavigate$1;->this$0:Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;

    .line 115
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 118
    move-result-object p1

    .line 119
    sget v0, Lvm/c;->k:I

    .line 121
    invoke-virtual {p1, v0, v2}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 124
    :cond_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1
.end method
