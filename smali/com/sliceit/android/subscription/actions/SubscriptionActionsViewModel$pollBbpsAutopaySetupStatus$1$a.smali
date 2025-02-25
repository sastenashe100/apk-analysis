# classes7.dex

.class public final Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1$a;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004¸\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "",
        "run",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 SubscriptionActionsViewModel.kt\ncom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1\n*L\n1#1,148:1\n134#2,6:149\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

.field public final synthetic b:I

.field public final synthetic c:La80/b;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;ILa80/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1$a;->a:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 3
    iput p2, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1$a;->b:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1$a;->c:La80/b;

    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1$a;->a:Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    .line 3
    iget v1, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1$a;->b:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel$pollBbpsAutopaySetupStatus$1$a;->c:La80/b;

    .line 9
    invoke-virtual {v2}, La80/b;->a()La80/d;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, La80/d;->a()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;->H(Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;II)V

    .line 20
    return-void
.end method
