# classes8.dex

.class final Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformAccountsBsModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1;->e(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet;",
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
    c = "indwin.c3.shareapp.di.feature.PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2"
    f = "PlatformAccountsBsModule.kt"
    i = {
        0x0
    }
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u241"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $isConsentGiven:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->this$0:Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->$isConsentGiven:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->this$0:Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->$isConsentGiven:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;-><init>(Landroidx/fragment/app/Fragment;Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_33

    .line 10
    if-ne v1, v2, :cond_2b

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->L$6:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/os/Bundle;

    .line 16
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->L$5:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->L$4:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet;

    .line 24
    iget-object v3, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->L$3:Ljava/lang/Object;

    .line 26
    check-cast v3, Landroid/os/Bundle;

    .line 28
    iget-object v4, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->L$2:Ljava/lang/Object;

    .line 30
    check-cast v4, Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet;

    .line 32
    iget-object v5, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 36
    iget-object v6, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v6, Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_6f

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    new-instance p1, Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet;

    .line 57
    invoke-direct {p1}, Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet;-><init>()V

    .line 60
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 62
    iget-object v3, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->this$0:Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1;

    .line 64
    iget-object v5, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->$isConsentGiven:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    move-result-object v1

    .line 70
    const-string v4, "VerificationNeededBottomSheet"

    .line 72
    invoke-virtual {p1, v1, v4}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 75
    new-instance v1, Landroid/os/Bundle;

    .line 77
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->L$0:Ljava/lang/Object;

    .line 82
    iput-object v5, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->L$1:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->L$2:Ljava/lang/Object;

    .line 86
    iput-object v1, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->L$3:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->L$4:Ljava/lang/Object;

    .line 90
    const-string v4, "number"

    .line 92
    iput-object v4, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->L$5:Ljava/lang/Object;

    .line 94
    iput-object v1, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->L$6:Ljava/lang/Object;

    .line 96
    iput v2, p0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2;->label:I

    .line 98
    invoke-virtual {v3, p0}, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v0, :cond_68

    .line 104
    return-object v0

    .line 105
    :cond_68
    move-object v6, p1

    .line 106
    move-object v0, v1

    .line 107
    move-object v3, v0

    .line 108
    move-object v1, v4

    .line 109
    move-object v4, v6

    .line 110
    move-object p1, v2

    .line 111
    move-object v2, v4

    .line 112
    :goto_6f
    check-cast p1, Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    new-instance p1, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2$1$2;

    .line 122
    invoke-direct {p1, v5, v4}, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet;)V

    .line 125
    new-instance v0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2$1$3;

    .line 127
    invoke-direct {v0, v5}, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule$providePlatformAccountsBsExitNavigation$1$showVerificationNeededPopup$2$1$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 130
    invoke-virtual {v4, p1, v0}, Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet;->Q2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 133
    return-object v6
.end method
