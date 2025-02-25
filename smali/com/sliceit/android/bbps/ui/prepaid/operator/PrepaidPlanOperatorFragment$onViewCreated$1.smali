# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrepaidPlanOperatorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/bbps/ui/prepaid/operator/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/prepaid/operator/d;",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/bbps/ui/prepaid/operator/d;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragment;

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
    check-cast p1, Lcom/sliceit/android/bbps/ui/prepaid/operator/d;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragment$onViewCreated$1;->invoke(Lcom/sliceit/android/bbps/ui/prepaid/operator/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/bbps/ui/prepaid/operator/d;)V
    .registers 7

    if-eqz p1, :cond_63

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragment;

    .line 2
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/prepaid/operator/d$a;

    const-string v2, "targetData"

    if-eqz v1, :cond_2f

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragment;->N2(Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragment;)Lcom/sliceit/android/bbps/ui/prepaid/operator/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/prepaid/operator/b;->a()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/sliceit/android/bbps/ui/prepaid/operator/d$a;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/prepaid/operator/d$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->g0()Z

    goto :goto_5c

    .line 5
    :cond_2f
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/prepaid/operator/d$b;

    if-eqz v1, :cond_5c

    .line 6
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v3, Lqv/c;->l:I

    .line 7
    check-cast p1, Lcom/sliceit/android/bbps/ui/prepaid/operator/d$b;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/prepaid/operator/d$b;->a()Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragment;->N2(Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragment;)Lcom/sliceit/android/bbps/ui/prepaid/operator/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/ui/prepaid/operator/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "userName"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-virtual {v1, v3, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 11
    :cond_5c
    :goto_5c
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragment;->O2(Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragment;)Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->B()V

    :cond_63
    return-void
.end method
