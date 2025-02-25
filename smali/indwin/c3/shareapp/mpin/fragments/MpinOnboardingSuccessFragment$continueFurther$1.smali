# classes8.dex

.class final Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MpinOnboardingSuccessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;->V2()V
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
    c = "indwin.c3.shareapp.mpin.fragments.MpinOnboardingSuccessFragment$continueFurther$1"
    f = "MpinOnboardingSuccessFragment.kt"
    i = {}
    l = {
        0xab,
        0xad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMpinOnboardingSuccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MpinOnboardingSuccessFragment.kt\nindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

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
    new-instance p1, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;-><init>(Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_92

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

    .line 37
    invoke-static {p1}, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;->U2(Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_41

    .line 43
    iget-object p1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnboardingActivity;

    .line 51
    if-eqz p1, :cond_35

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    iget-object p1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

    .line 56
    invoke-virtual {p1}, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;->b3()Lnp/b;

    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

    .line 62
    invoke-virtual {p1, v0}, Lnp/b;->K(Landroidx/fragment/app/Fragment;)V

    .line 65
    goto :goto_92

    .line 66
    :cond_41
    :goto_41
    iget-object p1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

    .line 68
    invoke-static {p1}, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;->S2(Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;)Lcom/slice/upi/ui/mapper/MapperFlagViewModel;

    .line 71
    move-result-object p1

    .line 72
    iput v3, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;->label:I

    .line 74
    invoke-virtual {p1, p0}, Lcom/slice/upi/ui/mapper/MapperFlagViewModel;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_50

    .line 80
    return-object v0

    .line 81
    :cond_50
    :goto_50
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_72

    .line 89
    iget-object p1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

    .line 91
    invoke-virtual {p1}, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;->b3()Lnp/b;

    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    const-string v3, "requireContext()"

    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput v2, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;->label:I

    .line 108
    invoke-virtual {p1, v1, p0}, Lnp/b;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_92

    .line 114
    return-object v0

    .line 115
    :cond_72
    iget-object p1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Landroid/content/Intent;

    .line 123
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    const-string v1, "onboardingResult"

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    const/4 v1, -0x1

    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 138
    iget-object p1, p0, Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment$continueFurther$1;->this$0:Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 147
    :cond_92
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p1
.end method
