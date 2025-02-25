# classes7.dex

.class final Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$handlePaymentSideEffect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RepaymentDetailV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/repay/ui/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/d;",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/repay/ui/d;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$handlePaymentSideEffect$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;

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
    check-cast p1, Lcom/sliceit/android/repay/ui/d;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$handlePaymentSideEffect$1;->invoke(Lcom/sliceit/android/repay/ui/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/repay/ui/d;)V
    .registers 8

    if-eqz p1, :cond_99

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$handlePaymentSideEffect$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;

    .line 2
    instance-of v1, p1, Lcom/sliceit/android/repay/ui/d$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "buttonGlobal"

    if-eqz v1, :cond_1c

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)Lcom/sliceit/android/dls/button/DLSButton;

    move-result-object p1

    if-nez p1, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_17

    :cond_16
    move-object v3, p1

    :goto_17
    invoke-virtual {v3, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    goto/16 :goto_92

    .line 4
    :cond_1c
    instance-of v1, p1, Lcom/sliceit/android/repay/ui/d$a;

    const/4 v5, 0x0

    if-eqz v1, :cond_39

    .line 5
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)Lcom/sliceit/android/dls/button/DLSButton;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2c

    :cond_2b
    move-object v3, v1

    :goto_2c
    invoke-virtual {v3, v5}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 6
    check-cast p1, Lcom/sliceit/android/repay/ui/d$a;

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/d$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->b3(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;Ljava/lang/String;)V

    goto :goto_92

    .line 7
    :cond_39
    instance-of v1, p1, Lcom/sliceit/android/repay/ui/d$d;

    if-eqz v1, :cond_55

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->Q2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)Lcom/sliceit/android/dls/button/DLSButton;

    move-result-object v1

    if-nez v1, :cond_47

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_48

    :cond_47
    move-object v3, v1

    :goto_48
    invoke-virtual {v3, v5}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 9
    check-cast p1, Lcom/sliceit/android/repay/ui/d$d;

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/d$d;->a()Ll60/x;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->T2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;Ll60/x;)V

    goto :goto_92

    .line 10
    :cond_55
    instance-of v1, p1, Lcom/sliceit/android/repay/ui/d$e;

    if-eqz v1, :cond_75

    .line 11
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 12
    sget-object v3, Lcom/sliceit/android/repay/ui/fragment/a1;->a:Lcom/sliceit/android/repay/ui/fragment/a1$b;

    .line 13
    check-cast p1, Lcom/sliceit/android/repay/ui/d$e;

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/d$e;->a()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)Lcom/sliceit/android/repay/ui/fragment/z0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/repay/ui/fragment/z0;->b()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, p1, v4, v2}, Lcom/sliceit/android/repay/ui/fragment/a1$b;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/navigation/s;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    goto :goto_92

    .line 17
    :cond_75
    instance-of v1, p1, Lcom/sliceit/android/repay/ui/d$c;

    if-eqz v1, :cond_7d

    .line 18
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->V2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)V

    goto :goto_92

    .line 19
    :cond_7d
    instance-of v1, p1, Lcom/sliceit/android/repay/ui/d$f;

    if-eqz v1, :cond_92

    .line 20
    check-cast p1, Lcom/sliceit/android/repay/ui/d$f;

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/d$f;->b()D

    move-result-wide v1

    .line 21
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/d$f;->c()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/d$f;->a()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v0, v1, v2, v3, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->X2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;DLjava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_92
    :goto_92
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->R2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/BaseRepayViewModel;->x()V

    :cond_99
    return-void
.end method
