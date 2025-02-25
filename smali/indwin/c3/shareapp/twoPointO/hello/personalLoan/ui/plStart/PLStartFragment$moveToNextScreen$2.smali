# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PLStartFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;->n3(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f;",
        "res",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f;)V",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$2;->invoke(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f;)V
    .registers 16

    if-eqz p1, :cond_4b

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;

    .line 2
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f$c;

    if-eqz v1, :cond_13

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;->P2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;)Lid0/r3;

    move-result-object p1

    iget-object p1, p1, Lid0/r3;->c:Lcom/sliceit/android/dls/button/DLSButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    goto :goto_3f

    .line 4
    :cond_13
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f$a;

    if-eqz v1, :cond_38

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;->P2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;)Lid0/r3;

    move-result-object v1

    iget-object v1, v1, Lid0/r3;->c:Lcom/sliceit/android/dls/button/DLSButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 6
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f$a;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 8
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getSilentDataSync()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;Ljava/util/List;)V

    .line 9
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;)V

    goto :goto_3f

    .line 10
    :cond_38
    instance-of p1, p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f$b;

    if-eqz p1, :cond_3f

    .line 11
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;)V

    .line 12
    :cond_3f
    :goto_3f
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;->t()Lcom/slice/util/h1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    :cond_4b
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;

    .line 13
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;->P2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;)Lid0/r3;

    move-result-object p1

    iget-object p1, p1, Lid0/r3;->e:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 14
    new-instance v13, Lcom/sliceit/android/dls/compose/error/view/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    new-instance v10, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$2$2;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;

    invoke-direct {v10, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$2$2;-><init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;)V

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, v13

    .line 16
    invoke-direct/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {p1, v13}, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;->l(Lcom/sliceit/android/dls/compose/error/view/a;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;

    .line 18
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;->P2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;)Lid0/r3;

    move-result-object p1

    iget-object p1, p1, Lid0/r3;->m:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$2$3;

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;

    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment$moveToNextScreen$2$3;-><init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;)V

    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;->setOnReloadClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
