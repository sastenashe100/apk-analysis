# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1;->invoke()V
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
    c = "com.slice.android.upi.transaction.sendv2.ui.UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1"
    f = "UPISendV2Fragment.kt"
    i = {
        0x0
    }
    l = {
        0x1a1
    }
    m = "invokeSuspend"
    n = {
        "shouldShowPermission"
    }
    s = {
        "Z$0"
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

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Landroidx/activity/compose/d;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;",
            "Landroidx/activity/compose/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;->$launcher:Landroidx/activity/compose/d;

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
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;->$launcher:Landroidx/activity/compose/d;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Landroidx/activity/compose/d;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;->label:I

    .line 7
    const-string v2, "android.permission.READ_CONTACTS"

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1b

    .line 12
    if-ne v1, v3, :cond_13

    .line 14
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;->Z$0:Z

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_37

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 33
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 39
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 42
    move-result-object v1

    .line 43
    iput-boolean p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;->Z$0:Z

    .line 45
    iput v3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;->label:I

    .line 47
    invoke-virtual {v1, p0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->a2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    move v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_37
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_48

    .line 64
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 66
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->V3()V

    .line 73
    :cond_48
    if-nez p1, :cond_5e

    .line 75
    if-eqz v0, :cond_4d

    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->x3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Z)V

    .line 84
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 86
    invoke-static {p1, v3}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->y3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Z)V

    .line 89
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 91
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->r3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;->$launcher:Landroidx/activity/compose/d;

    .line 97
    invoke-virtual {p1, v2}, Lk/b;->a(Ljava/lang/Object;)V

    .line 100
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1
.end method
