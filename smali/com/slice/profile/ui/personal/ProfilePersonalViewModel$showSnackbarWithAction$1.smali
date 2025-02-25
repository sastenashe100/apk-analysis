# classes6.dex

.class final Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfilePersonalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->M(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.slice.profile.ui.personal.ProfilePersonalViewModel$showSnackbarWithAction$1"
    f = "ProfilePersonalViewModel.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $actionText:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $snackbarStyle:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

.field label:I

.field final synthetic this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;",
            "Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->$message:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->$snackbarStyle:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 7
    iput-object p4, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->$actionText:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->$action:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;

    .line 3
    iget-object v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->$message:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 7
    iget-object v3, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->$snackbarStyle:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 9
    iget-object v4, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->$actionText:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->$action:Lkotlin/jvm/functions/Function0;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;-><init>(Ljava/lang/String;Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4d

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
    sget-object p1, Lqr/a;->a:Lqr/a;

    .line 29
    iget-object v1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->$message:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1}, Lqr/a;->f(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->this$0:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 36
    invoke-static {p1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->v(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;)Lkotlinx/coroutines/channels/a;

    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/slice/profile/ui/personal/compose/a$a;

    .line 42
    new-instance v11, Lcom/slice/android/view/compose/snackbar/a;

    .line 44
    const/4 v4, 0x0

    .line 45
    const-wide/16 v5, 0x1388

    .line 47
    const/4 v7, 0x0

    .line 48
    iget-object v8, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->$snackbarStyle:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 50
    const/4 v9, 0x5

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v3, v11

    .line 53
    invoke-direct/range {v3 .. v10}, Lcom/slice/android/view/compose/snackbar/a;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;JLjava/lang/String;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    iget-object v3, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->$message:Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->$actionText:Ljava/lang/String;

    .line 60
    iget-object v5, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->$action:Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-virtual {v11, v3, v4, v5}, Lcom/slice/android/view/compose/snackbar/a;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/slice/android/view/compose/snackbar/a;

    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v1, v3}, Lcom/slice/profile/ui/personal/compose/a$a;-><init>(Lcom/slice/android/view/compose/snackbar/a;)V

    .line 69
    iput v2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel$showSnackbarWithAction$1;->label:I

    .line 71
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4d

    .line 77
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
