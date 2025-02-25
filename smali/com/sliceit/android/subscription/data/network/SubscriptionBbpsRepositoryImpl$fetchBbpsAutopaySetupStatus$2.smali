# classes7.dex

.class final Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionBbpsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "errorMessage",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $subscriptionId:Ljava/lang/String;

.field final synthetic this$0:Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$2;->this$0:Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$2;->$subscriptionId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 5

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$2;->this$0:Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;->d(Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl;)Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/my/bbps/autopay/setup/intent/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sliceit/android/subscription/data/network/SubscriptionBbpsRepositoryImpl$fetchBbpsAutopaySetupStatus$2;->$subscriptionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/sliceit/android/subscription/data/ApiErrorLoggingDelegate;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
