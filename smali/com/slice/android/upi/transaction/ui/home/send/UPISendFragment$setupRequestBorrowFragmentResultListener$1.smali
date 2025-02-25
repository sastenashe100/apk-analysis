# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->v5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lap/a;->a:Lap/a;

    invoke-virtual {p1, p2}, Lap/a;->c(Landroid/os/Bundle;)Lbo/c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lbo/c;->b()Lcom/slice/android/upi/data/requestBorrow/models/DiscoveryRequestBorrowScreen;

    move-result-object p2

    if-nez p2, :cond_18

    const/4 p2, -0x1

    goto :goto_20

    :cond_18
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_20
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_d0

    goto/16 :goto_ce

    :pswitch_26  #0x7
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 4
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    move-result-object v1

    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 5
    sget-object p2, Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;->BORROW:Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;

    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;->getId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lbo/c;->a()Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Lcom/slice/android/upi/data/requestBorrow/models/CtaDetails;->getSecondaryScreenName()Ljava/lang/String;

    move-result-object v0

    :cond_3e
    if-nez v0, :cond_44

    const-string p1, ""

    move-object v4, p1

    goto :goto_45

    :cond_44
    move-object v4, v0

    .line 7
    :goto_45
    sget-object p1, Lcom/slice/android/upi/data/requestBorrow/RequestBorrowConstants$SourceScreen;->PURPLE_SCREEN:Lcom/slice/android/upi/data/requestBorrow/RequestBorrowConstants$SourceScreen;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 8
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->A0()D

    move-result-wide p1

    double-to-int v6, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Lnp/b;->u(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_ce

    :pswitch_5b  #0x6
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    move-result-object p1

    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 11
    sget-object v0, Lcom/slice/android/upi/data/requestBorrow/RequestBorrowConstants$SourceScreen;->PURPLE_SCREEN:Lcom/slice/android/upi/data/requestBorrow/RequestBorrowConstants$SourceScreen;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, p2, v0}, Lnp/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_ce

    :pswitch_6d  #0x5
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    move-result-object p1

    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 14
    sget-object v0, Lcom/slice/android/upi/data/requestBorrow/RequestBorrowConstants$SourceScreen;->PURPLE_SCREEN:Lcom/slice/android/upi/data/requestBorrow/RequestBorrowConstants$SourceScreen;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v0}, Lnp/b;->v(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_ce

    :pswitch_7f  #0x4
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    move-result-object p1

    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 17
    sget-object v0, Lcom/slice/android/upi/data/requestBorrow/RequestBorrowConstants$SourceScreen;->PURPLE_SCREEN:Lcom/slice/android/upi/data/requestBorrow/RequestBorrowConstants$SourceScreen;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, p2, v0}, Lnp/b;->t(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_ce

    :pswitch_91  #0x3
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 19
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    move-result-object p1

    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 20
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->A0()D

    move-result-wide v0

    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 21
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->p1()Z

    move-result v2

    .line 22
    invoke-virtual {p1, p2, v0, v1, v2}, Lnp/b;->w(Landroidx/fragment/app/Fragment;DZ)V

    goto :goto_ce

    :pswitch_af  #0x2
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 23
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->n3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->I(Z)V

    goto :goto_ce

    :pswitch_ba  #0x1
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 24
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1$1;

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    invoke-direct {v4, p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupRequestBorrowFragmentResultListener$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    :goto_ce
    return-void

    nop

    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_ba  #00000001
        :pswitch_af  #00000002
        :pswitch_91  #00000003
        :pswitch_7f  #00000004
        :pswitch_6d  #00000005
        :pswitch_5b  #00000006
        :pswitch_26  #00000007
    .end packed-switch
.end method
