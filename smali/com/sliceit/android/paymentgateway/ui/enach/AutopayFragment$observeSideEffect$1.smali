# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$observeSideEffect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutopayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk10/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lk10/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lk10/a;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$observeSideEffect$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;

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
    check-cast p1, Lk10/a;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$observeSideEffect$1;->invoke(Lk10/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk10/a;)V
    .registers 6

    .line 2
    instance-of v0, p1, Lk10/a$a;

    if-eqz v0, :cond_56

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$observeSideEffect$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf10/e;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "On "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->P2(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;)Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subtitle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    check-cast p1, Lk10/a$a;

    invoke-virtual {p1}, Lk10/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "redirection"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$observeSideEffect$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$observeSideEffect$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_56
    return-void
.end method
