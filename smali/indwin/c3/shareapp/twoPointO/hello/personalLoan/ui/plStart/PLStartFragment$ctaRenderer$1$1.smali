# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$ctaRenderer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PLStartFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;->a3(Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;)V
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
.field final synthetic $ctaObject:Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$ctaRenderer$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$ctaRenderer$1$1;->$ctaObject:Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$ctaRenderer$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$ctaRenderer$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;

    .line 2
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;->v()V

    .line 3
    sget-object p1, Lindwin/c3/shareapp/utils/h;->a:Lindwin/c3/shareapp/utils/h;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$ctaRenderer$1$1;->$ctaObject:Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 4
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getApiHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_20
    move-object v0, v1

    :cond_21
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$ctaRenderer$1$1;->$ctaObject:Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 5
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getApiUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_30

    goto :goto_31

    :cond_30
    move-object v1, v2

    .line 6
    :cond_31
    :goto_31
    invoke-virtual {p1, v0, v1}, Lindwin/c3/shareapp/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$ctaRenderer$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$ctaRenderer$1$1;->$ctaObject:Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 7
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getRequestHeaders()Ljava/util/List;

    move-result-object v1

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    invoke-static {v0, p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
