# classes5.dex

.class final Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$setUpListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LiteAddMoneyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;->setUpListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$setUpListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$setUpListeners$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$setUpListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;

    .line 2
    invoke-static {p1}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$setUpListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;

    .line 3
    new-instance v0, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$setUpListeners$1$1;

    invoke-direct {v0, p1}, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$setUpListeners$1$1;-><init>(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;)V

    new-instance v1, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$setUpListeners$1$2;

    iget-object v2, p0, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$setUpListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;

    invoke-direct {v1, v2}, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$setUpListeners$1$2;-><init>(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;)V

    new-instance v2, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$setUpListeners$1$3;

    iget-object v3, p0, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$setUpListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;

    invoke-direct {v2, v3}, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$setUpListeners$1$3;-><init>(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;)V

    new-instance v3, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$setUpListeners$1$4;

    iget-object v4, p0, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$setUpListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;

    invoke-direct {v3, v4}, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$setUpListeners$1$4;-><init>(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;->T2(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$setUpListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;

    .line 4
    invoke-static {p1}, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;->S2(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;)Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment$setUpListeners$1;->this$0:Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;

    invoke-static {v0}, Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;->R2(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;->j0(Z)V

    return-void
.end method
