# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeButtonState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FamilyContributionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeButtonState$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeButtonState$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 8

    const-string v0, "enabled"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeButtonState$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeButtonState$1$1;

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeButtonState$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeButtonState$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    goto :goto_2a

    :cond_1e
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$observeButtonState$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    .line 4
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;)Lid0/g3;

    move-result-object p1

    iget-object p1, p1, Lid0/g3;->g:Lcom/slice/android/view/button/SlicePrimaryButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/slice/android/view/button/SlicePrimaryButton;->d(Z)V

    :goto_2a
    return-void
.end method
