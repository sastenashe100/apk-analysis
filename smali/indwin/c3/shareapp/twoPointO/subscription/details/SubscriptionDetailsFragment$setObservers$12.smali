# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "props",
        "",
        "",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$12;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$12;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_e

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$12;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    const/4 v1, 0x0

    const-string v2, "subscription_afa"

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v4, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->K3(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_e
    return-void
.end method
