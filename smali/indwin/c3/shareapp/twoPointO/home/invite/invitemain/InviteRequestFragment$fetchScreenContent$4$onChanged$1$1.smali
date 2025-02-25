# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4$onChanged$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InviteRequestFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4;->a(Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;)V
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
    c = "indwin.c3.shareapp.twoPointO.home.invite.invitemain.InviteRequestFragment$fetchScreenContent$4$onChanged$1$1"
    f = "InviteRequestFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $model:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4$onChanged$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4$onChanged$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4$onChanged$1$1;->$model:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4$onChanged$1$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4$onChanged$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4$onChanged$1$1;->$model:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4$onChanged$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4$onChanged$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4$onChanged$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4$onChanged$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4$onChanged$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4$onChanged$1$1;->label:I

    .line 6
    if-nez v0, :cond_39

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4$onChanged$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;

    .line 13
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/a;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4$onChanged$1$1;->$model:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;

    .line 19
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "indwin.c3.shareapp"

    .line 25
    invoke-static {v0, v1, v2}, Lgu/a;->x(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;->U2(Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;Landroid/net/Uri;)V

    .line 32
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4$onChanged$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;

    .line 34
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;)Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2d

    .line 40
    const-string p1, "viewModel"

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    :cond_2d
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4$onChanged$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;

    .line 48
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;)Landroid/net/Uri;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel;->H(Landroid/net/Uri;)V

    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method
