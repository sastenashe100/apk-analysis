# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$observers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PLOrchestatorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;->u3()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f;",
        "res",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLOrchestatorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLOrchestatorFragment.kt\nindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$observers$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n1#2:547\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$observers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$observers$1;->invoke(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f;)V
    .registers 5

    if-eqz p1, :cond_31

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$observers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    move-result-object v1

    const-string v2, "appln_loader_screen_complete"

    invoke-virtual {v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->L(Ljava/lang/String;)V

    .line 3
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$c;

    if-nez v1, :cond_31

    .line 4
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$a;

    if-eqz v1, :cond_25

    .line 5
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$a;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;)V

    goto :goto_31

    .line 7
    :cond_25
    instance-of p1, p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$b;

    if-eqz p1, :cond_31

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->K(Z)V

    :cond_31
    :goto_31
    return-void
.end method
