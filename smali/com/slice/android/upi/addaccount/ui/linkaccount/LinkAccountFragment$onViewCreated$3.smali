# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$3;
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
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$3;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

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

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$3;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 1
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$3;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 2
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;->P2(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;)Lcom/slice/android/upi/addaccount/ui/linkaccount/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/g;->a()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h()Z

    move-result v1

    iget-object v2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$3;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 3
    invoke-static {v2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;->P2(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;)Lcom/slice/android/upi/addaccount/ui/linkaccount/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/g;->a()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->e()I

    move-result v2

    .line 4
    new-instance v3, Lnp/a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lnp/a$a;-><init>(IZZ)V

    .line 5
    invoke-virtual {v3}, Lnp/a$a;->b()Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    return-void
.end method
