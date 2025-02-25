# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkAccountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/addaccount/ui/linkaccount/k;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/ui/linkaccount/k;",
        "it",
        "",
        "invoke",
        "(Lcom/slice/android/upi/addaccount/ui/linkaccount/k;)V",
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
.field final synthetic this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$2;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

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
    check-cast p1, Lcom/slice/android/upi/addaccount/ui/linkaccount/k;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$2;->invoke(Lcom/slice/android/upi/addaccount/ui/linkaccount/k;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/addaccount/ui/linkaccount/k;)V
    .registers 3

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment$onViewCreated$2;->this$0:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;->T2(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;Lcom/slice/android/upi/addaccount/ui/linkaccount/k;)V

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;->R2(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;)Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->I()V

    :cond_e
    return-void
.end method
