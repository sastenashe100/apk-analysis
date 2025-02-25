# classes8.dex

.class public final Lzg0/b;
.super Lb6/a;
.source "MerchantStateTypeViewPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0012"
    }
    d2 = {
        "Lzg0/b;",
        "Lb6/a;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "g",
        "",
        "z",
        "y",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;",
        "i",
        "Ljava/util/List;",
        "list",
        "parentFragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Ljava/util/List;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentFragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "list"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lb6/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    iput-object p2, p0, Lzg0/b;->i:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public g(I)Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzg0/b;->y(I)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lzg0/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lzg0/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;

    .line 9
    sget-object v0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;->B1:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment$a;

    .line 11
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment$a;->a(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;)Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final z(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lzg0/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;

    .line 9
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;->getSubscriptionState()Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionState;->getTabTitle()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_14

    .line 19
    const-string p1, "N/A"

    .line 21
    :cond_14
    return-object p1
.end method
