# classes6.dex

.class public final Ljt/a;
.super Lb6/a;
.source "AvcPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0002H\u0016J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007R\u0016\u0010\b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Ljt/a;",
        "Lb6/a;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "g",
        "getItemCount",
        "Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;",
        "avcTabsData",
        "",
        "z",
        "y",
        "i",
        "Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;)V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public i:Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "avcTabsData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lb6/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    iput-object p2, p0, Ljt/a;->i:Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    .line 16
    return-void
.end method


# virtual methods
.method public g(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    if-eqz p1, :cond_37

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_20

    .line 6
    new-instance p1, Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/ActivityCenterSubscriptionFragment;

    .line 8
    invoke-direct {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/ActivityCenterSubscriptionFragment;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v1, "subscription_type"

    .line 18
    const-string v2, "active"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "subscriptionShowPaused"

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Invalid position: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_37
    new-instance p1, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;

    .line 58
    invoke-direct {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsFragment;-><init>()V

    .line 61
    :goto_3c
    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljt/a;->i:Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    .line 3
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public final y()Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;
    .registers 2

    .line 1
    iget-object v0, p0, Ljt/a;->i:Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    .line 3
    return-object v0
.end method

.method public final z(Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;)V
    .registers 3

    .line 1
    const-string v0, "avcTabsData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ljt/a;->i:Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method
