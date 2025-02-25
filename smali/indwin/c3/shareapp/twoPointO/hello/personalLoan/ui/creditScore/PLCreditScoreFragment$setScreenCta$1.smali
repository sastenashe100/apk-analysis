# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment$setScreenCta$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PLCreditScoreFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;->O3(Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLCreditScoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLCreditScoreFragment.kt\nindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment$setScreenCta$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,651:1\n1#2:652\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cta:Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment$setScreenCta$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment$setScreenCta$1;->$cta:Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment$setScreenCta$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment$setScreenCta$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;

    const-string v0, "submit"

    .line 2
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;->f3(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment$setScreenCta$1;->$cta:Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    if-eqz p1, :cond_26

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    move-result-object p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment$setScreenCta$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment$setScreenCta$1;->$cta:Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;

    move-result-object p1

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;->e0(Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;)V

    goto :goto_31

    :cond_26
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment$setScreenCta$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f150878

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v3, v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->B(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlin/Unit;

    :goto_31
    return-void
.end method
