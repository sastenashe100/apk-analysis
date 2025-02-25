# classes5.dex

.class final Lcom/slice/android/main/ThreatDetectionManager$launchBs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThreatDetectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/ThreatDetectionManager;->l(Ljava/util/List;)V
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
    c = "com.slice.android.main.ThreatDetectionManager$launchBs$1"
    f = "ThreatDetectionManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appSecurityThreats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/ThreatDetectionManager$launchBs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/ThreatDetectionManager$launchBs$1;->$appSecurityThreats:Ljava/util/List;

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
    new-instance p1, Lcom/slice/android/main/ThreatDetectionManager$launchBs$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/ThreatDetectionManager$launchBs$1;->$appSecurityThreats:Ljava/util/List;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/main/ThreatDetectionManager$launchBs$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/ThreatDetectionManager$launchBs$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/ThreatDetectionManager$launchBs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/ThreatDetectionManager$launchBs$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/ThreatDetectionManager$launchBs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/main/ThreatDetectionManager$launchBs$1;->label:I

    .line 6
    if-nez v0, :cond_62

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 13
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_5a

    .line 19
    instance-of v0, p1, Ln/c;

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_5a

    .line 24
    :cond_17
    move-object v0, p1

    .line 25
    check-cast v0, Ln/c;

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_57

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_57

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->X0()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_57

    .line 49
    :try_start_30
    check-cast p1, Ln/c;

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/slice/android/main/ThreatDetectionManager$launchBs$1;->$appSecurityThreats:Ljava/util/List;

    .line 57
    sget-object v1, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;->Z:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$a;

    .line 59
    invoke-virtual {v1, v0}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$a;->a(Ljava/util/List;)Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;

    .line 62
    move-result-object v0

    .line 63
    const-class v1, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_47} :catch_48

    .line 72
    goto :goto_57

    .line 73
    :catch_48
    move-exception p1

    .line 74
    new-instance v0, Lcom/slice/android/main/AppProtecttBottomSheetLaunchException;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Lcom/slice/android/main/AppProtecttBottomSheetLaunchException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1

    .line 91
    :cond_5a
    :goto_5a
    const-string p1, "ThreatDetectionManager: currentActivity cant be casted to AppCompatActivity"

    .line 93
    invoke-static {p1}, Lom/d;->c(Ljava/lang/String;)V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method
