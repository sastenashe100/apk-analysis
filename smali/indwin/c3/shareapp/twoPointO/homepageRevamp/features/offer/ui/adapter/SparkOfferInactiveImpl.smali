# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;
.super Ljava/lang/Object;
.source "SparkOfferInactiveImpl.kt"

# interfaces
.implements Ldg0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl$SparkOfferInactiveViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg0/c<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0017\u0010\u0018J\u001e\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0015¨\u0006\u001a"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;",
        "Ldg0/c;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lcom/slice/util/impressions/f;",
        "onCreateViewHolder",
        "Ldg0/d;",
        "a",
        "Ldg0/d;",
        "callback",
        "Lcom/slice/util/impressions/d;",
        "b",
        "Lcom/slice/util/impressions/d;",
        "impressionListener",
        "Lid0/k5;",
        "c",
        "Lid0/k5;",
        "_binding",
        "()Lid0/k5;",
        "binding",
        "<init>",
        "(Ldg0/d;Lcom/slice/util/impressions/d;)V",
        "SparkOfferInactiveViewHolder",
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
.field public final a:Ldg0/d;

.field public final b:Lcom/slice/util/impressions/d;

.field public c:Lid0/k5;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldg0/d;Lcom/slice/util/impressions/d;)V
    .registers 4

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "impressionListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;->a:Ldg0/d;

    .line 16
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;->b:Lcom/slice/util/impressions/d;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;)Ldg0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;->a:Ldg0/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lid0/k5;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;->c:Lid0/k5;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/slice/util/impressions/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/slice/util/impressions/f<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;",
            ">;"
        }
    .end annotation

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
    invoke-static {p1, p2, v0}, Lid0/k5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/k5;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;->c:Lid0/k5;

    .line 18
    new-instance p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl$SparkOfferInactiveViewHolder;

    .line 20
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;->b()Lid0/k5;

    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;->b:Lcom/slice/util/impressions/d;

    .line 26
    invoke-direct {p1, p0, p2, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl$SparkOfferInactiveViewHolder;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;Lid0/k5;Lcom/slice/util/impressions/d;)V

    .line 29
    return-object p1
.end method
