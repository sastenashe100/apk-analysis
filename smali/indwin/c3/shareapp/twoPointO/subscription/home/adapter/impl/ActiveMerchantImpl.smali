# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/ActiveMerchantImpl;
.super Ljava/lang/Object;
.source "ActiveMerchantImpl.kt"

# interfaces
.implements Lah0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/ActiveMerchantImpl$ActiveMerchantViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lah0/c<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMerchantInformation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010¨\u0006\u0015"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/ActiveMerchantImpl;",
        "Lah0/c;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMerchantInformation;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "onCreateViewHolder",
        "viewHolder",
        "",
        "position",
        "dataModel",
        "",
        "a",
        "Lah0/a;",
        "Lah0/a;",
        "callback",
        "<init>",
        "(Lah0/a;)V",
        "ActiveMerchantViewHolder",
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
.field public final a:Lah0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lah0/a;)V
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/ActiveMerchantImpl;->a:Lah0/a;

    .line 11
    return-void
.end method

.method public static final synthetic b(Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/ActiveMerchantImpl;)Lah0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/ActiveMerchantImpl;->a:Lah0/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;ILindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMerchantInformation;)V
    .registers 4

    .line 1
    const-string p2, "viewHolder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "dataModel"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p2, p1, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/ActiveMerchantImpl$ActiveMerchantViewHolder;

    .line 13
    if-eqz p2, :cond_13

    .line 15
    check-cast p1, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/ActiveMerchantImpl$ActiveMerchantViewHolder;

    .line 17
    invoke-virtual {p1, p3}, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/ActiveMerchantImpl$ActiveMerchantViewHolder;->g(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMerchantInformation;)V

    .line 20
    :cond_13
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 4

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewGroup"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lid0/l5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/l5;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "inflate(inflater, viewGroup, false)"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/ActiveMerchantImpl$ActiveMerchantViewHolder;

    .line 23
    invoke-direct {p2, p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/ActiveMerchantImpl$ActiveMerchantViewHolder;-><init>(Lindwin/c3/shareapp/twoPointO/subscription/home/adapter/impl/ActiveMerchantImpl;Lid0/l5;)V

    .line 26
    return-object p2
.end method
