# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$q;
.super Ljava/lang/Object;
.source "CreditScoreFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "trigger",
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


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$q;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    const-string v0, "trigger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_24

    .line 12
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$q;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 14
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->j3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_19

    .line 20
    const-string p1, "viewModel"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_19
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->x0()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_24

    .line 32
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$q;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 34
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->D3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)V

    .line 37
    :cond_24
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$q;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
