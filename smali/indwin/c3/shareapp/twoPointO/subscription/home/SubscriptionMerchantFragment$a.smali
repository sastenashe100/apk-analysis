# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment$a;
.super Ljava/lang/Object;
.source "SubscriptionMerchantFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment$a;",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;",
        "subscriptionHomeData",
        "Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;",
        "a",
        "",
        "SUBSCRIPTION_HOME_DATA_KEY",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;)Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;
    .registers 4

    .line 1
    const-string v0, "subscriptionHomeData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "subscription_home_data_key"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    new-instance p1, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;

    .line 18
    invoke-direct {p1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object p1
.end method
