# classes6.dex

.class final Lcom/slice/profile/ui/personal/ProfilePersonalFragment$shareTextWithBitmap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfilePersonalFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->i3(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.slice.profile.ui.personal.ProfilePersonalFragment$shareTextWithBitmap$2"
    f = "ProfilePersonalFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/personal/ProfilePersonalFragment;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/profile/ui/personal/ProfilePersonalFragment$shareTextWithBitmap$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$shareTextWithBitmap$2;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$shareTextWithBitmap$2;->$intent:Landroid/content/Intent;

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
    new-instance p1, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$shareTextWithBitmap$2;

    .line 3
    iget-object v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$shareTextWithBitmap$2;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 5
    iget-object v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$shareTextWithBitmap$2;->$intent:Landroid/content/Intent;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$shareTextWithBitmap$2;-><init>(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$shareTextWithBitmap$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$shareTextWithBitmap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$shareTextWithBitmap$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$shareTextWithBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$shareTextWithBitmap$2;->label:I

    .line 6
    if-nez v0, :cond_30

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$shareTextWithBitmap$2;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    iget-object v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$shareTextWithBitmap$2;->$intent:Landroid/content/Intent;

    .line 22
    const-string v2, "share via"

    .line 24
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_20} :catch_21

    .line 33
    goto :goto_2f

    .line 34
    :catch_21
    iget-object v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$shareTextWithBitmap$2;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 36
    invoke-static {v0}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->S2(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Something went wrong"

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v0, v1, p1, v2, p1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->L(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Ljava/lang/String;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILjava/lang/Object;)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    :cond_2f
    :goto_2f
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
