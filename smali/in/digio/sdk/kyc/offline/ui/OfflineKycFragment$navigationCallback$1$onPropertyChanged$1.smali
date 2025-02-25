# classes8.dex

.class final Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfflineKycFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1;->onPropertyChanged(Landroidx/databinding/Observable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1$a;
    }
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.digio.sdk.kyc.offline.ui.OfflineKycFragment$navigationCallback$1$onPropertyChanged$1"
    f = "OfflineKycFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;

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
    new-instance p1, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1;

    .line 3
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1;-><init>(Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;

    .line 9
    invoke-virtual {p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->L2()Lqc0/c;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1f

    .line 15
    iget-object p1, p1, Lqc0/c;->a:Landroidx/fragment/app/FragmentContainerView;

    .line 17
    if-eqz p1, :cond_1f

    .line 19
    invoke-static {p1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1f

    .line 25
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 32
    :cond_1f
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;

    .line 34
    invoke-static {p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->K2(Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;)Lvc0/a;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lvc0/a;->D()Landroidx/databinding/ObservableField;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 48
    if-nez p1, :cond_33

    .line 50
    const/4 p1, -0x1

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    sget-object v0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1$a;->a:[I

    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result p1

    .line 58
    aget p1, v0, p1

    .line 60
    :goto_3b
    const/4 v0, 0x1

    .line 61
    if-eq p1, v0, :cond_9f

    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq p1, v0, :cond_87

    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq p1, v0, :cond_5c

    .line 69
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;

    .line 71
    invoke-virtual {p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->L2()Lqc0/c;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_b6

    .line 77
    iget-object p1, p1, Lqc0/c;->a:Landroidx/fragment/app/FragmentContainerView;

    .line 79
    if-eqz p1, :cond_b6

    .line 81
    invoke-static {p1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_b6

    .line 87
    sget v0, Lmc0/c;->e:I

    .line 89
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->R(I)V

    .line 92
    goto :goto_b6

    .line 93
    :cond_5c
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;

    .line 95
    invoke-virtual {p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->L2()Lqc0/c;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_73

    .line 101
    iget-object p1, p1, Lqc0/c;->a:Landroidx/fragment/app/FragmentContainerView;

    .line 103
    if-eqz p1, :cond_73

    .line 105
    invoke-static {p1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_73

    .line 111
    sget v0, Lmc0/c;->g:I

    .line 113
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->R(I)V

    .line 116
    :cond_73
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;

    .line 118
    invoke-virtual {p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->L2()Lqc0/c;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_b6

    .line 124
    iget-object p1, p1, Lqc0/c;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 126
    if-eqz p1, :cond_b6

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 135
    goto :goto_b6

    .line 136
    :cond_87
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;

    .line 138
    invoke-virtual {p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->L2()Lqc0/c;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_b6

    .line 144
    iget-object p1, p1, Lqc0/c;->a:Landroidx/fragment/app/FragmentContainerView;

    .line 146
    if-eqz p1, :cond_b6

    .line 148
    invoke-static {p1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_b6

    .line 154
    sget v0, Lmc0/c;->f:I

    .line 156
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->R(I)V

    .line 159
    goto :goto_b6

    .line 160
    :cond_9f
    iget-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment$navigationCallback$1$onPropertyChanged$1;->this$0:Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;

    .line 162
    invoke-virtual {p1}, Lin/digio/sdk/kyc/offline/ui/OfflineKycFragment;->L2()Lqc0/c;

    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_b6

    .line 168
    iget-object p1, p1, Lqc0/c;->a:Landroidx/fragment/app/FragmentContainerView;

    .line 170
    if-eqz p1, :cond_b6

    .line 172
    invoke-static {p1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_b6

    .line 178
    sget v0, Lmc0/c;->e:I

    .line 180
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->R(I)V

    .line 183
    :cond_b6
    :goto_b6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p1
.end method
