# classes7.dex

.class final Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$setObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditUpiFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/mini/ui/qr/editupi/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/qr/editupi/i;",
        "sideEffect",
        "",
        "invoke",
        "(Lcom/sliceit/android/mini/ui/qr/editupi/i;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$setObservers$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

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
    check-cast p1, Lcom/sliceit/android/mini/ui/qr/editupi/i;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$setObservers$1;->invoke(Lcom/sliceit/android/mini/ui/qr/editupi/i;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/mini/ui/qr/editupi/i;)V
    .registers 5

    .line 2
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/qr/editupi/i$d;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$setObservers$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

    .line 3
    check-cast p1, Lcom/sliceit/android/mini/ui/qr/editupi/i$d;

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/i$d;->a()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;->X2(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;Z)V

    goto/16 :goto_b3

    .line 4
    :cond_11
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/qr/editupi/i$a;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$setObservers$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

    .line 5
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;->Q2(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;)Lvz/f;

    move-result-object v0

    iget-object v0, v0, Lvz/f;->b:Lcom/sliceit/android/dls/button/DLSButton;

    check-cast p1, Lcom/sliceit/android/mini/ui/qr/editupi/i$a;

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/i$a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$setObservers$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

    .line 6
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;->Q2(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;)Lvz/f;

    move-result-object v0

    iget-object v0, v0, Lvz/f;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/i$a;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_b3

    .line 7
    :cond_39
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/qr/editupi/i$e;

    if-eqz v0, :cond_7c

    .line 8
    check-cast p1, Lcom/sliceit/android/mini/ui/qr/editupi/i$e;

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/i$e;->c()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$setObservers$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

    .line 9
    invoke-static {v0, p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;->T2(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;Lcom/sliceit/android/mini/ui/qr/editupi/i$e;)V

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$setObservers$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

    .line 10
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;->R2(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;)Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->G()V

    goto :goto_64

    :cond_54
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$setObservers$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/j;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Something went wrong"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_64
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$setObservers$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

    .line 12
    invoke-static {p1}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$setObservers$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;->R2(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;)Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->y()V

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$setObservers$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

    .line 14
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    goto :goto_b3

    .line 15
    :cond_7c
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/qr/editupi/i$c;

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$setObservers$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

    .line 16
    check-cast p1, Lcom/sliceit/android/mini/ui/qr/editupi/i$c;

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/i$c;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(sideEffect.messageRes)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;->V2(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;Ljava/lang/String;)V

    goto :goto_b3

    .line 17
    :cond_95
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/qr/editupi/i$b;

    if-eqz v0, :cond_b3

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$setObservers$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

    .line 18
    check-cast p1, Lcom/sliceit/android/mini/ui/qr/editupi/i$b;

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/i$b;->a()Lcom/sliceit/android/dls/compose/core/g;

    move-result-object p1

    iget-object v1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$setObservers$1;->this$0:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/sliceit/android/dls/compose/core/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;->U2(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;Ljava/lang/String;)V

    :cond_b3
    :goto_b3
    return-void
.end method
