# classes3.dex

.class final Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanBlockListingApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->J(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Ljava/lang/String;)V
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
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.protectt.app.security.appblocklisting.ScanBlockListingApplication$validateReceiveList$1"
    f = "ScanBlockListingApplication.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $from:Ljava/lang/String;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Ljava/lang/String;",
            "Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 5
    iput-object p3, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$from:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method

.method public static synthetic c(Li/i;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->q(Li/i;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Li/i;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->t(Li/i;)V

    .line 4
    return-void
.end method

.method public static synthetic j()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->u()V

    .line 4
    return-void
.end method

.method public static synthetic k()V
    .registers 0

    .line 1
    invoke-static {}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->w()V

    .line 4
    return-void
.end method

.method public static synthetic m(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->x(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Li/i;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->r(Li/i;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Li/i;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->s(Li/i;)V

    .line 4
    return-void
.end method

.method public static final q(Li/i;)V
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p0}, Lai/protectt/app/security/main/scan/ScanAlerts;->x(Li/i;)V

    .line 13
    return-void
.end method

.method public static final r(Li/i;)V
    .registers 3

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->h()Lai/protectt/app/security/recyclerviewhelper/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    const-string v1, "validateReceiveList"

    .line 12
    invoke-interface {v0, p0, v1}, Lai/protectt/app/security/recyclerviewhelper/a;->i(Li/i;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final s(Li/i;)V
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->h()Lai/protectt/app/security/recyclerviewhelper/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, p0}, Lai/protectt/app/security/recyclerviewhelper/a;->a(Li/i;)V

    .line 13
    return-void
.end method

.method public static final t(Li/i;)V
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->h()Lai/protectt/app/security/recyclerviewhelper/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, p0}, Lai/protectt/app/security/recyclerviewhelper/a;->d(Li/i;)V

    .line 13
    return-void
.end method

.method public static final u()V
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanAlerts;->F()Lai/protectt/app/security/common/helper/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    return-void
.end method

.method public static final w()V
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->f()Lai/protectt/app/security/common/helper/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    return-void
.end method

.method public static final x(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 7
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/NativeInteractor;->P0()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_23

    .line 17
    sget-object p0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 19
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->l()Landroidx/cardview/widget/CardView;

    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;

    .line 3
    iget-object v1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$packageName:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 7
    iget-object v3, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$from:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;-><init>(Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v0, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->label:I

    .line 8
    if-nez v0, :cond_27d

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_c
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 15
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->x0()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$packageName:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_11c

    .line 28
    new-instance v2, Li/i;

    .line 30
    iget-object v4, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 32
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    iget-object v4, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 42
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    sget-object v4, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 48
    sget-object v17, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 50
    invoke-virtual/range {v17 .. v17}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 53
    move-result-object v7

    .line 54
    sget-object v18, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 56
    invoke-virtual/range {v18 .. v18}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v4, v7, v8}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    iget-object v4, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 66
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    iget-object v4, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 72
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    iget-object v10, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$packageName:Ljava/lang/String;

    .line 78
    iget-object v4, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 80
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    iget-object v4, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 86
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 89
    move-result-object v12

    .line 90
    iget-object v4, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 92
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v15, 0x200

    .line 102
    const/16 v16, 0x0

    .line 104
    move-object v4, v2

    .line 105
    invoke-direct/range {v4 .. v16}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->V0()Z

    .line 111
    move-result v0
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_6f} :catch_97

    .line 112
    const-string v4, "SecondScreen"

    .line 114
    if-nez v0, :cond_9a

    .line 116
    :try_start_73
    iget-object v0, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$from:Ljava/lang/String;

    .line 118
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_111

    .line 124
    sget-object v0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->f:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;

    .line 126
    invoke-virtual {v0}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;->d()Z

    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_111

    .line 132
    invoke-virtual {v0, v3}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;->e(Z)V

    .line 135
    invoke-virtual/range {v17 .. v17}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    new-instance v3, Lai/protectt/app/security/appblocklisting/b;

    .line 144
    invoke-direct {v3, v2}, Lai/protectt/app/security/appblocklisting/b;-><init>(Li/i;)V

    .line 147
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 150
    goto/16 :goto_111

    .line 152
    :catch_97
    move-exception v0

    .line 153
    goto/16 :goto_26d

    .line 155
    :cond_9a
    iget-object v0, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$from:Ljava/lang/String;

    .line 157
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c2

    .line 163
    iget-object v0, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 165
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual/range {v18 .. v18}, Lai/protectt/app/security/common/helper/NativeInteractor;->O0()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c2

    .line 179
    invoke-virtual/range {v17 .. v17}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    new-instance v3, Lai/protectt/app/security/appblocklisting/c;

    .line 188
    invoke-direct {v3, v2}, Lai/protectt/app/security/appblocklisting/c;-><init>(Li/i;)V

    .line 191
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 194
    goto :goto_111

    .line 195
    :cond_c2
    iget-object v0, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$from:Ljava/lang/String;

    .line 197
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_ea

    .line 203
    iget-object v0, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 205
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual/range {v18 .. v18}, Lai/protectt/app/security/common/helper/NativeInteractor;->P0()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_ea

    .line 219
    invoke-virtual/range {v17 .. v17}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    new-instance v3, Lai/protectt/app/security/appblocklisting/d;

    .line 228
    invoke-direct {v3, v2}, Lai/protectt/app/security/appblocklisting/d;-><init>(Li/i;)V

    .line 231
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 234
    goto :goto_111

    .line 235
    :cond_ea
    iget-object v0, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$from:Ljava/lang/String;

    .line 237
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_111

    .line 243
    iget-object v0, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 245
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual/range {v18 .. v18}, Lai/protectt/app/security/common/helper/NativeInteractor;->L0()Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_111

    .line 259
    invoke-virtual/range {v17 .. v17}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    new-instance v3, Lai/protectt/app/security/appblocklisting/e;

    .line 268
    invoke-direct {v3, v2}, Lai/protectt/app/security/appblocklisting/e;-><init>(Li/i;)V

    .line 271
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 274
    :cond_111
    :goto_111
    iget-object v0, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 276
    iget-object v2, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 278
    iget-object v3, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$packageName:Ljava/lang/String;

    .line 280
    invoke-static {v0, v2, v3}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->m(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 283
    goto/16 :goto_27a

    .line 285
    :cond_11c
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->V0()Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_1d3

    .line 291
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 293
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanAlerts;->F()Lai/protectt/app/security/common/helper/b;

    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 310
    move-result-object v2

    .line 311
    iget-object v4, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$packageName:Ljava/lang/String;

    .line 313
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_27a

    .line 319
    iget-object v4, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$packageName:Ljava/lang/String;

    .line 321
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 331
    new-instance v5, Lai/protectt/app/security/appblocklisting/f;

    .line 333
    invoke-direct {v5}, Lai/protectt/app/security/appblocklisting/f;-><init>()V

    .line 336
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 339
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_27a

    .line 345
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanAlerts;->J()Ljava/util/HashMap;

    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_27a

    .line 358
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanAlerts;->J()Ljava/util/HashMap;

    .line 368
    move-result-object v2

    .line 369
    const/16 v4, 0xd7

    .line 371
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_27a

    .line 381
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 384
    move-result-object v2

    .line 385
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 388
    move-result-object v5

    .line 389
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_195

    .line 395
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 398
    move-result-object v2

    .line 399
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 406
    :cond_195
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->n()I

    .line 409
    move-result v2

    .line 410
    sub-int/2addr v2, v3

    .line 411
    invoke-virtual {v0, v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->A0(I)V

    .line 414
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 421
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanAlerts;->J()Ljava/util/HashMap;

    .line 424
    move-result-object v2

    .line 425
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Li/c;

    .line 435
    if-nez v2, :cond_1b5

    .line 437
    goto :goto_1bf

    .line 438
    :cond_1b5
    invoke-virtual {v2}, Li/c;->getVulnerabilityAlert()Landroid/app/AlertDialog;

    .line 441
    move-result-object v2

    .line 442
    if-nez v2, :cond_1bc

    .line 444
    goto :goto_1bf

    .line 445
    :cond_1bc
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 448
    :goto_1bf
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanAlerts;->J()Ljava/util/HashMap;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    goto/16 :goto_27a

    .line 468
    :cond_1d3
    sget-object v0, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;->c:Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;

    .line 470
    invoke-virtual {v0}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor$a;->f()Lai/protectt/app/security/common/helper/b;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 477
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/b;->g()Ljava/util/ArrayList;

    .line 480
    move-result-object v0

    .line 481
    iget-object v2, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$packageName:Ljava/lang/String;

    .line 483
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_27a

    .line 489
    iget-object v2, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$packageName:Ljava/lang/String;

    .line 491
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 494
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 496
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 503
    new-instance v4, Lai/protectt/app/security/appblocklisting/g;

    .line 505
    invoke-direct {v4}, Lai/protectt/app/security/appblocklisting/g;-><init>()V

    .line 508
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 511
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_27a

    .line 517
    new-instance v0, Li/i;

    .line 519
    iget-object v3, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 521
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 524
    move-result v3

    .line 525
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 528
    move-result-object v4

    .line 529
    iget-object v3, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 531
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 534
    move-result-object v5

    .line 535
    sget-object v3, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 537
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 540
    move-result-object v6

    .line 541
    sget-object v7, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 543
    invoke-virtual {v7}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v3, v6, v7}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v6

    .line 551
    iget-object v3, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 553
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 556
    move-result-object v7

    .line 557
    iget-object v3, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 559
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 562
    move-result-object v8

    .line 563
    iget-object v9, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$packageName:Ljava/lang/String;

    .line 565
    iget-object v3, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 567
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 570
    move-result-object v10

    .line 571
    iget-object v3, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 573
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 576
    move-result-object v11

    .line 577
    iget-object v3, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 579
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 582
    move-result-object v12

    .line 583
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 586
    const/4 v13, 0x0

    .line 587
    const/16 v14, 0x200

    .line 589
    const/4 v15, 0x0

    .line 590
    move-object v3, v0

    .line 591
    invoke-direct/range {v3 .. v15}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 594
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 597
    move-result-object v3

    .line 598
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 601
    iget-object v4, v1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$validateReceiveList$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 603
    new-instance v5, Lai/protectt/app/security/appblocklisting/h;

    .line 605
    invoke-direct {v5, v4}, Lai/protectt/app/security/appblocklisting/h;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 608
    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 611
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    invoke-virtual {v2, v0}, Lai/protectt/app/security/main/scan/ScanAlerts;->e0(Li/i;)V
    :try_end_26c
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_26c} :catch_97

    .line 621
    goto :goto_27a

    .line 622
    :goto_26d
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 624
    const-string v3, "AppBlacklist : "

    .line 626
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    const-string v3, "AppBlackList"

    .line 632
    invoke-virtual {v2, v3, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :cond_27a
    :goto_27a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 637
    return-object v0

    .line 638
    :cond_27d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 640
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 642
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    throw v0
.end method
