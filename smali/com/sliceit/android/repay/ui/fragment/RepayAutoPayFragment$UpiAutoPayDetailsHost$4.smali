# classes7.dex

.class final Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RepayAutoPayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/repay/ui/screens/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/screens/b;",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/repay/ui/screens/b;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$4;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;

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
    check-cast p1, Lcom/sliceit/android/repay/ui/screens/b;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$4;->invoke(Lcom/sliceit/android/repay/ui/screens/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/repay/ui/screens/b;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment$UpiAutoPayDetailsHost$4;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;->S2(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->M(Lcom/sliceit/android/repay/ui/screens/b;)V

    return-void
.end method
