# classes5.dex

.class final Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfirmMpinFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;->T2(Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;)V
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
    c = "com.slice.android.mpin.ui.set.mpinconfirm.ConfirmMpinFragment$postResultAndClose$1"
    f = "ConfirmMpinFragment.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;",
            "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;->$data:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

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
    new-instance p1, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;

    .line 5
    iget-object v1, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;->$data:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;-><init>(Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;->label:I

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
    iget-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;

    .line 29
    invoke-static {p1}, Lcom/slice/android/mpin/ui/common/a;->d(Landroidx/fragment/app/Fragment;)V

    .line 32
    iput v2, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;->label:I

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
    const-string p1, "centralOnbData"

    .line 45
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;->$data:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 47
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "isMpinSetup"

    .line 53
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v0

    .line 61
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;

    .line 71
    invoke-static {v0}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;->N2(Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;)Lcom/slice/android/mpin/ui/set/mpinconfirm/a;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/set/mpinconfirm/a;->a()Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/set/ConfirmMpinArgs;->getFragmentManagerType()Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/slice/android/mpin/data/models/set/FragmentManagerType;->SUPPORT:Lcom/slice/android/mpin/data/models/set/FragmentManagerType;

    .line 85
    const-string v3, "mpinResult"

    .line 87
    if-ne v0, v1, :cond_66

    .line 89
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;

    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;

    .line 105
    invoke-static {v0, v3, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    :goto_6b
    iget-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;

    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 113
    move-result-object p1

    .line 114
    instance-of v0, p1, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_79

    .line 119
    check-cast p1, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object p1, v1

    .line 123
    :goto_7a
    if-eqz p1, :cond_82

    .line 125
    sget v0, Lvm/c;->k:I

    .line 127
    invoke-static {p1, v0}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 130
    move-result-object v1

    .line 131
    :cond_82
    if-eqz v1, :cond_a4

    .line 133
    invoke-virtual {v1}, Landroidx/navigation/NavController;->K()Landroidx/navigation/NavBackStackEntry;

    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_a4

    .line 139
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_a4

    .line 145
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 148
    move-result p1

    .line 149
    sget v0, Lvm/c;->m:I

    .line 151
    if-ne p1, v0, :cond_a4

    .line 153
    iget-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;

    .line 155
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 158
    move-result-object p1

    .line 159
    sget v0, Lvm/c;->k:I

    .line 161
    invoke-virtual {p1, v0, v2}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 164
    goto :goto_af

    .line 165
    :cond_a4
    iget-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$postResultAndClose$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;

    .line 167
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 170
    move-result-object p1

    .line 171
    sget v0, Lvm/c;->o:I

    .line 173
    invoke-virtual {p1, v0, v2}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 176
    :goto_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p1
.end method
