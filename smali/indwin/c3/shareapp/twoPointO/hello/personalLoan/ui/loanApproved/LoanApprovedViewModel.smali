# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedViewModel;
.super Landroidx/lifecycle/y0;
.source "LoanApprovedViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR*\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;",
        "screenInfo",
        "",
        "s",
        "trackBackPressed",
        "Lbf0/a;",
        "a",
        "Lbf0/a;",
        "analyticsHelper",
        "Landroidx/compose/runtime/y0;",
        "Lcf0/a;",
        "b",
        "Landroidx/compose/runtime/y0;",
        "r",
        "()Landroidx/compose/runtime/y0;",
        "setLoanApprovedDataState",
        "(Landroidx/compose/runtime/y0;)V",
        "loanApprovedDataState",
        "<init>",
        "(Lbf0/a;)V",
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
.field public final a:Lbf0/a;

.field public b:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcf0/a;",
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

.method public constructor <init>(Lbf0/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedViewModel;->a:Lbf0/a;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedViewModel;->b:Landroidx/compose/runtime/y0;

    .line 19
    return-void
.end method


# virtual methods
.method public final r()Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y0<",
            "Lcf0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedViewModel;->b:Landroidx/compose/runtime/y0;

    .line 3
    return-object v0
.end method

.method public final s(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;)V
    .registers 10

    .line 1
    const-string v0, "screenInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getTitle()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 12
    if-nez v0, :cond_f

    .line 14
    move-object v4, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v4, v0

    .line 17
    :goto_10
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getSubTitle()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    move-object v5, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v5, v0

    .line 26
    :goto_19
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getHighlightedText()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    move-object v3, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v3, v0

    .line 35
    :goto_22
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getIcon()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    move-object v6, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v6, v0

    .line 44
    :goto_2b
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getCta()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_43

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 57
    if-eqz p1, :cond_43

    .line 59
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->getText()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_41

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    :goto_41
    move-object v7, p1

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    :goto_43
    const-string p1, "Continue"

    .line 70
    goto :goto_41

    .line 71
    :goto_46
    new-instance p1, Lcf0/a;

    .line 73
    move-object v2, p1

    .line 74
    invoke-direct/range {v2 .. v7}, Lcf0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedViewModel;->b:Landroidx/compose/runtime/y0;

    .line 79
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public final trackBackPressed()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "flow"

    .line 8
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;->personal_loan:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "current_screen"

    .line 15
    const-string v2, "LoanApprovedScreen"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedViewModel;->a:Lbf0/a;

    .line 22
    new-instance v2, Lt20/e$b;

    .line 24
    const-string v3, "cta"

    .line 26
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v3, "appln_loader_screen_complete"

    .line 31
    invoke-virtual {v1, v3, v0, v2}, Lbf0/a;->a(Ljava/lang/String;Ljava/util/Map;Lt20/e;)V

    .line 34
    return-void
.end method
