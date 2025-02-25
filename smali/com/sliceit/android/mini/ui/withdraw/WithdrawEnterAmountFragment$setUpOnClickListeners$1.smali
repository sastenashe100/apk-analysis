# classes7.dex

.class final Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$setUpOnClickListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawEnterAmountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->n3()V
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
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$setUpOnClickListeners$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$setUpOnClickListeners$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 15

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$setUpOnClickListeners$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;

    .line 2
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->P2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->G()V

    .line 3
    sget-object p1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$setUpOnClickListeners$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->O2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)Lvz/s;

    move-result-object v0

    iget-object v0, v0, Lvz/s;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "₹"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ","

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/slice/util/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v1, Lcom/sliceit/android/mini/ui/withdraw/u;->a:Lcom/sliceit/android/mini/ui/withdraw/u$b;

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$setUpOnClickListeners$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;

    .line 10
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->N2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)Lcom/sliceit/android/mini/ui/withdraw/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/t;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$setUpOnClickListeners$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;

    .line 11
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;->N2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)Lcom/sliceit/android/mini/ui/withdraw/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/t;->b()Z

    move-result v3

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/mini/ui/withdraw/u$b;->b(Lcom/sliceit/android/mini/ui/withdraw/u$b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment$setUpOnClickListeners$1;->this$0:Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;

    .line 13
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    return-void
.end method
