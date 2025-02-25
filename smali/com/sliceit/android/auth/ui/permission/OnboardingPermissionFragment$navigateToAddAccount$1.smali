# classes6.dex

.class final Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingPermissionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;->X2()V
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
    c = "com.sliceit.android.auth.ui.permission.OnboardingPermissionFragment$navigateToAddAccount$1"
    f = "OnboardingPermissionFragment.kt"
    i = {}
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;-><init>(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_32

    .line 10
    if-ne v1, v2, :cond_2a

    .line 12
    iget v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->I$0:I

    .line 14
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->L$5:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->L$4:Ljava/lang/Object;

    .line 20
    check-cast v2, [Lkotlin/Pair;

    .line 22
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->L$3:Ljava/lang/Object;

    .line 24
    check-cast v3, Landroid/app/Activity;

    .line 26
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->L$2:Ljava/lang/Object;

    .line 28
    check-cast v4, Landroidx/navigation/NavController;

    .line 30
    iget-object v5, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v5, Lgv/b;

    .line 34
    iget-object v6, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v6, [Lkotlin/Pair;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_9b

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;

    .line 56
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;->V2()Lgv/b;

    .line 59
    move-result-object v5

    .line 60
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;

    .line 62
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 65
    move-result-object v4

    .line 66
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 71
    move-result-object v3

    .line 72
    const-string p1, "requireActivity()"

    .line 74
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 p1, 0x3

    .line 78
    new-array p1, p1, [Lkotlin/Pair;

    .line 80
    const-string v1, "isBackPressAllowed"

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object v1

    .line 91
    aput-object v1, p1, v6

    .line 93
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;

    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 98
    move-result-object v1

    .line 99
    const-string v6, "source"

    .line 101
    if-eqz v1, :cond_6f

    .line 103
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v1, 0x0

    .line 113
    :goto_70
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    move-result-object v1

    .line 117
    aput-object v1, p1, v2

    .line 119
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;

    .line 121
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;->P2(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;)Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;

    .line 124
    move-result-object v1

    .line 125
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->L$0:Ljava/lang/Object;

    .line 127
    iput-object v5, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->L$1:Ljava/lang/Object;

    .line 129
    iput-object v4, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->L$2:Ljava/lang/Object;

    .line 131
    iput-object v3, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->L$3:Ljava/lang/Object;

    .line 133
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->L$4:Ljava/lang/Object;

    .line 135
    const-string v6, "mobileNumber"

    .line 137
    iput-object v6, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->L$5:Ljava/lang/Object;

    .line 139
    const/4 v7, 0x2

    .line 140
    iput v7, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->I$0:I

    .line 142
    iput v2, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$navigateToAddAccount$1;->label:I

    .line 144
    invoke-virtual {v1, p0}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v0, :cond_96

    .line 150
    return-object v0

    .line 151
    :cond_96
    move-object v2, p1

    .line 152
    move v0, v7

    .line 153
    move-object p1, v1

    .line 154
    move-object v1, v6

    .line 155
    move-object v6, v2

    .line 156
    :goto_9b
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    move-result-object p1

    .line 160
    aput-object p1, v2, v0

    .line 162
    invoke-static {v6}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v5, v4, v3, p1}, Lgv/b;->f(Landroidx/navigation/NavController;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p1
.end method
