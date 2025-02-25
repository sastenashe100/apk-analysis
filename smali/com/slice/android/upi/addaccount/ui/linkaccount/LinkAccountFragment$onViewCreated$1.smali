# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkAccountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;->P2(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;)Lcom/slice/android/upi/addaccount/ui/linkaccount/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/g;->a()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUTO_FETCH_AND_LINK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;->P2(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;)Lcom/slice/android/upi/addaccount/ui/linkaccount/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/g;->a()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUTO_FETCH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_71

    :cond_2d
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 4
    invoke-static {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;->P2(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;)Lcom/slice/android/upi/addaccount/ui/linkaccount/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/g;->a()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->g()Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 5
    invoke-static {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;->Q2(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;)Lbp/u;

    move-result-object v0

    iget-object v0, v0, Lbp/u;->b:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-virtual {v0}, Lcom/sliceit/android/dls/button/DLSButton;->S()Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 6
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    goto :goto_71

    :cond_55
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 7
    invoke-static {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;->P2(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;)Lcom/slice/android/upi/addaccount/ui/linkaccount/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/g;->a()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->e()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_71

    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 8
    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;->Z2()Lnp/b;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$1;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    invoke-virtual {v0, v1}, Lnp/b;->K(Landroidx/fragment/app/Fragment;)V

    :cond_71
    :goto_71
    return-void
.end method
