# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameWebViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->L1()V
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
    c = "com.slice.android.rewards.ui.fragments.GameWebViewFragment$clickCross$1"
    f = "GameWebViewFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
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
            "Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

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
    new-instance p1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;-><init>(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;->label:I

    .line 6
    if-nez v0, :cond_c5

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 13
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->R2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "upiAutoLoad"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_a6

    .line 25
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 27
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->R2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "miniAutoLoad"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_a6

    .line 39
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 41
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->R2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "upiManualLoad"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_a6

    .line 53
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 55
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->R2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "miniManualLoad"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_a6

    .line 67
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 69
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->R2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "bbpsAutoLoad"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_a6

    .line 81
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 83
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->R2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    const-string v0, "bbpsManualLoad"

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5f

    .line 95
    goto :goto_a6

    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 98
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->R2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const-string v0, "activityCentre"

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_77

    .line 110
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 112
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 119
    goto :goto_c2

    .line 120
    :cond_77
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 122
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 129
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 131
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;->R2(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    const-string v0, "allGames"

    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9a

    .line 143
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 145
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 148
    move-result-object p1

    .line 149
    sget v0, Lin/d;->b:I

    .line 151
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->R(I)V

    .line 154
    goto :goto_c2

    .line 155
    :cond_9a
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 157
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 160
    move-result-object p1

    .line 161
    sget v0, Lin/d;->d:I

    .line 163
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->R(I)V

    .line 166
    goto :goto_c2

    .line 167
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 169
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 176
    move-result-object p1

    .line 177
    const-string v0, "requireActivity().window"

    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {p1, v0}, Lwt/c;->d(Landroid/view/Window;Z)V

    .line 186
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$clickCross$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 188
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 195
    :goto_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p1

    .line 198
    :cond_c5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1
.end method
