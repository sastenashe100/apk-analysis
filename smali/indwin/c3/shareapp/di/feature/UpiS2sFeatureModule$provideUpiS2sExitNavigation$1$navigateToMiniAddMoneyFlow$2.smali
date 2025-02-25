# classes8.dex

.class final Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiS2sFeatureModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->E(Landroidx/fragment/app/Fragment;DZLk/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "indwin.c3.shareapp.di.feature.UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2"
    f = "UpiS2sFeatureModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiS2sFeatureModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiS2sFeatureModule.kt\nindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,886:1\n1#2:887\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $differenceAmount:D

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $isDsaAddMoney:Z

.field final synthetic $launcher:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(DZLk/b;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;->$differenceAmount:D

    .line 3
    iput-boolean p3, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;->$isDsaAddMoney:Z

    .line 5
    iput-object p4, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;->$launcher:Lk/b;

    .line 7
    iput-object p5, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
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
    new-instance p1, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;

    .line 3
    iget-wide v1, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;->$differenceAmount:D

    .line 5
    iget-boolean v3, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;->$isDsaAddMoney:Z

    .line 7
    iget-object v4, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;->$launcher:Lk/b;

    .line 9
    iget-object v5, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;-><init>(DZLk/b;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;->label:I

    .line 6
    if-nez v0, :cond_40

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    const-string v4, "tpap_transaction"

    .line 13
    new-instance p1, Lcom/sliceit/android/mini/navigation/a$h;

    .line 15
    iget-wide v0, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;->$differenceAmount:D

    .line 17
    double-to-float v2, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    iget-boolean v0, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;->$isDsaAddMoney:Z

    .line 26
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v10

    .line 30
    const/16 v11, 0xf8

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/mini/navigation/a$h;-><init>(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual {p1}, Lcom/sliceit/android/mini/navigation/a$h;->d()Landroid/net/Uri;

    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;->$launcher:Lk/b;

    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 45
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    const-class v3, Lcom/sliceit/android/mini/ui/MiniMainActivity;

    .line 53
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    invoke-virtual {v0, v1}, Lk/b;->a(Ljava/lang/Object;)V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
