# classes8.dex

.class public final Lcom/sliceit/hns/presentation/home/HnsHomeFragment$e;
.super Ljava/lang/Object;
.source "HnsHomeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->m4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lcom/sliceit/hns/utils/a<",
        "+",
        "Lcom/sliceit/hns/helpAndSupport/models/AllTicketsData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lcom/sliceit/hns/utils/a;",
        "Lcom/sliceit/hns/helpAndSupport/models/AllTicketsData;",
        "kotlin.jvm.PlatformType",
        "it",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHnsHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HnsHomeFragment.kt\ncom/sliceit/hns/presentation/home/HnsHomeFragment$observeResolvedQueriesApi$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1000:1\n262#2,2:1001\n262#2,2:1003\n*S KotlinDebug\n*F\n+ 1 HnsHomeFragment.kt\ncom/sliceit/hns/presentation/home/HnsHomeFragment$observeResolvedQueriesApi$1\n*L\n161#1:1001,2\n163#1:1003,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$e;->a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/hns/utils/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/utils/a<",
            "Lcom/sliceit/hns/helpAndSupport/models/AllTicketsData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_59

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$e;->a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 5
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$b;

    .line 7
    if-eqz v1, :cond_59

    .line 9
    check-cast p1, Lcom/sliceit/hns/utils/a$b;

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/sliceit/hns/helpAndSupport/models/AllTicketsData;

    .line 17
    if-eqz p1, :cond_59

    .line 19
    invoke-virtual {p1}, Lcom/sliceit/hns/helpAndSupport/models/AllTicketsData;->getResolvedQueries()Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->J3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;)V

    .line 26
    invoke-virtual {p1}, Lcom/sliceit/hns/helpAndSupport/models/AllTicketsData;->getCount()Lcom/sliceit/hns/helpAndSupport/models/CsatCount;

    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_25

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/hns/helpAndSupport/models/CsatCount;->getPendingCsat()I

    .line 36
    move-result p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p1, v1

    .line 39
    :goto_26
    invoke-static {v0, p1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->K3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;I)V

    .line 42
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->u3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)I

    .line 45
    move-result p1

    .line 46
    const-string v2, "binding.countBadge"

    .line 48
    if-eqz p1, :cond_4b

    .line 50
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->q3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)Lba0/g;

    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lba0/g;->e:Lcom/slice/android/view/text/CustomCountBadge;

    .line 56
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->u3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1, v3}, Lcom/slice/android/view/text/CustomCountBadge;->setCount(I)V

    .line 63
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->q3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)Lba0/g;

    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lba0/g;->e:Lcom/slice/android/view/text/CustomCountBadge;

    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->q3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)Lba0/g;

    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lba0/g;->e:Lcom/slice/android/view/text/CustomCountBadge;

    .line 82
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/16 v0, 0x8

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/hns/utils/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$e;->a(Lcom/sliceit/hns/utils/a;)V

    .line 6
    return-void
.end method
