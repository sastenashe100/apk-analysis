# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment$initFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PassbookHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment$initFragment$2;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment$initFragment$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment$initFragment$2;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;

    .line 2
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;->N3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;)V

    .line 3
    sget-object p1, Lmg0/b;->a:Lmg0/b;

    invoke-virtual {p1}, Lmg0/b;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 4
    sget-object v1, Lindwin/c3/shareapp/analytics/AppAnalytics;->f:Lindwin/c3/shareapp/analytics/AppAnalytics$a;

    invoke-virtual {v1, v0}, Lindwin/c3/shareapp/analytics/AppAnalytics$a;->b(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "passbook_feat_filter_cta_clicked"

    .line 6
    invoke-virtual {v0, v2, v1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "PassbookHomeFragment"

    const-string v1, "passbook_feat_filter_cta_clicked event triggered."

    .line 7
    invoke-virtual {p1, v0, v1}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    return-void
.end method
