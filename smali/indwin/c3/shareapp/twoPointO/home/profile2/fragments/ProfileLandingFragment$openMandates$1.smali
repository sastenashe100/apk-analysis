# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$openMandates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileLandingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;->Z3()V
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
    c = "indwin.c3.shareapp.twoPointO.home.profile2.fragments.ProfileLandingFragment$openMandates$1"
    f = "ProfileLandingFragment.kt"
    i = {}
    l = {
        0x217
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$openMandates$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$openMandates$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$openMandates$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$openMandates$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$openMandates$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$openMandates$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$openMandates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$openMandates$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$openMandates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$openMandates$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_29

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$openMandates$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;->x3(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;)Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$openMandates$1;->label:I

    .line 35
    invoke-virtual {p1, p0}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_46

    .line 50
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$openMandates$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

    .line 52
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "slicepay://home/internal_subscriptions"

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "parse(\"slicepay://home/internal_subscriptions\")"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 70
    goto :goto_6c

    .line 71
    :cond_46
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$openMandates$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

    .line 73
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;->N3()Lzn/f;

    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$openMandates$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

    .line 79
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lzn/f;->d(Landroidx/navigation/NavController;)V

    .line 86
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$openMandates$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

    .line 88
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;->N3()Lzn/f;

    .line 91
    move-result-object v0

    .line 92
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$openMandates$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

    .line 94
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f0b0b5e

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v5, 0xc

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/platform/h$a;->f(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 109
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1
.end method
