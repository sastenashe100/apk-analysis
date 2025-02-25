# classes6.dex

.class final Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpartaActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/activities/SpartaActivity;->L()V
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
    c = "com.slice.sparta.activities.SpartaActivity$askToEnableGPS$1"
    f = "SpartaActivity.kt"
    i = {
        0x0
    }
    l = {
        0x12d
    }
    m = "invokeSuspend"
    n = {
        "i"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $manager:Landroid/location/LocationManager;

.field final synthetic $permissionRequiredFragment:Lcom/slice/android/view/dialogs/PermissionRequiredFragment;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/slice/sparta/activities/SpartaActivity;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Lcom/slice/android/view/dialogs/PermissionRequiredFragment;Lcom/slice/sparta/activities/SpartaActivity;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Lcom/slice/android/view/dialogs/PermissionRequiredFragment;",
            "Lcom/slice/sparta/activities/SpartaActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;->$manager:Landroid/location/LocationManager;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;->$permissionRequiredFragment:Lcom/slice/android/view/dialogs/PermissionRequiredFragment;

    .line 5
    iput-object p3, p0, Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;->this$0:Lcom/slice/sparta/activities/SpartaActivity;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;

    .line 3
    iget-object v0, p0, Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;->$manager:Landroid/location/LocationManager;

    .line 5
    iget-object v1, p0, Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;->$permissionRequiredFragment:Lcom/slice/android/view/dialogs/PermissionRequiredFragment;

    .line 7
    iget-object v2, p0, Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;->this$0:Lcom/slice/sparta/activities/SpartaActivity;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;-><init>(Landroid/location/LocationManager;Lcom/slice/android/view/dialogs/PermissionRequiredFragment;Lcom/slice/sparta/activities/SpartaActivity;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    if-ne v1, v2, :cond_12

    .line 12
    iget v1, p0, Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;->I$0:I

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object p1, p0

    .line 18
    goto :goto_46

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    move v1, p1

    .line 32
    move-object p1, p0

    .line 33
    :goto_20
    const/16 v3, 0x2711

    .line 35
    if-ge v1, v3, :cond_48

    .line 37
    iget-object v3, p1, Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;->$manager:Landroid/location/LocationManager;

    .line 39
    const-string v4, "gps"

    .line 41
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_39

    .line 47
    iget-object v0, p1, Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;->$permissionRequiredFragment:Lcom/slice/android/view/dialogs/PermissionRequiredFragment;

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/j;->dismissAllowingStateLoss()V

    .line 52
    iget-object p1, p1, Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;->this$0:Lcom/slice/sparta/activities/SpartaActivity;

    .line 54
    invoke-static {p1}, Lcom/slice/sparta/activities/SpartaActivity;->J(Lcom/slice/sparta/activities/SpartaActivity;)V

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    iput v1, p1, Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;->I$0:I

    .line 60
    iput v2, p1, Lcom/slice/sparta/activities/SpartaActivity$askToEnableGPS$1;->label:I

    .line 62
    const-wide/16 v3, 0x64

    .line 64
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    add-int/2addr v1, v2

    .line 72
    goto :goto_20

    .line 73
    :cond_48
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1
.end method
