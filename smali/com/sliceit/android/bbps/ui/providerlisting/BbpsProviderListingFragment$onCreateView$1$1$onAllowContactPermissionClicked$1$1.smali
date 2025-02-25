# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbpsProviderListingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1;->invoke()V
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
    c = "com.sliceit.android.bbps.ui.providerlisting.BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1"
    f = "BbpsProviderListingFragment.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8c,
        0x8e
    }
    m = "invokeSuspend"
    n = {
        "shouldShowPermission",
        "shouldShowPermission",
        "isFirstTimePermissionFlow"
    }
    s = {
        "Z$0",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field final synthetic $launcher:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;Landroidx/activity/compose/d;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;",
            "Landroidx/activity/compose/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->$launcher:Landroidx/activity/compose/d;

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
    new-instance p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->$launcher:Landroidx/activity/compose/d;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;-><init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;Landroidx/activity/compose/d;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->label:I

    .line 7
    const-string v2, "android.permission.READ_CONTACTS"

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_26

    .line 13
    if-eq v1, v4, :cond_20

    .line 15
    if-ne v1, v3, :cond_18

    .line 17
    iget-boolean v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->Z$1:Z

    .line 19
    iget-boolean v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->Z$0:Z

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto :goto_5f

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    iget-boolean v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->Z$0:Z

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_43

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    .line 44
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    .line 50
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->Q2(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 53
    move-result-object v1

    .line 54
    iput-boolean p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->Z$0:Z

    .line 56
    iput v4, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->label:I

    .line 58
    invoke-virtual {v1, p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    move-object v6, v1

    .line 66
    move v1, p1

    .line 67
    move-object p1, v6

    .line 68
    :goto_43
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_60

    .line 76
    iget-object v5, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    .line 78
    invoke-static {v5}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->Q2(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 81
    move-result-object v5

    .line 82
    iput-boolean v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->Z$0:Z

    .line 84
    iput-boolean p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->Z$1:Z

    .line 86
    iput v3, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->label:I

    .line 88
    invoke-virtual {v5, p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->k0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v0, :cond_5e

    .line 94
    return-object v0

    .line 95
    :cond_5e
    move v0, p1

    .line 96
    :goto_5f
    move p1, v0

    .line 97
    :cond_60
    if-nez p1, :cond_76

    .line 99
    if-eqz v1, :cond_65

    .line 101
    goto :goto_76

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->U2(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;Z)V

    .line 108
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    .line 110
    invoke-static {p1, v4}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->V2(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;Z)V

    .line 113
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    .line 115
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->S2(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)V

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    :goto_76
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onCreateView$1$1$onAllowContactPermissionClicked$1$1;->$launcher:Landroidx/activity/compose/d;

    .line 121
    invoke-virtual {p1, v2}, Lk/b;->a(Ljava/lang/Object;)V

    .line 124
    :goto_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1
.end method
