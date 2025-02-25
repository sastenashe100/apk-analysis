# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionFragment$observeTransition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlTransitionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f;)V",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionFragment$observeTransition$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionFragment$observeTransition$1;->invoke(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f;)V
    .registers 4

    if-eqz p1, :cond_1f

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionFragment$observeTransition$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionFragment;

    .line 2
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$a;

    if-eqz v1, :cond_16

    .line 3
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$a;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object p1

    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;)V

    goto :goto_1f

    .line 4
    :cond_16
    instance-of v0, p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$b;

    if-nez v0, :cond_1f

    .line 5
    sget-object v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$c;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1f
    :goto_1f
    return-void
.end method
