# classes7.dex

.class final Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RepayAutoPayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->N2(Landroidx/compose/runtime/g;I)V
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
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$3;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;

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
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$3;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->S2(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$3;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;

    .line 3
    invoke-static {v1}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->R2(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)Lcom/sliceit/android/repay/ui/fragment/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/repay/ui/fragment/u0;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$3;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;

    .line 4
    invoke-static {v2}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->R2(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)Lcom/sliceit/android/repay/ui/fragment/u0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/repay/ui/fragment/u0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$3;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;

    .line 5
    invoke-static {v3}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->R2(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)Lcom/sliceit/android/repay/ui/fragment/u0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/repay/ui/fragment/u0;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;

    return-void
.end method
