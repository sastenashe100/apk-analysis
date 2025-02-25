# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2sAddAccountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $isRupayCC:Z

.field final synthetic $source:I

.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic this$0:Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;ZILandroidx/compose/ui/platform/ComposeView;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1;->$isRupayCC:Z

    .line 5
    iput p3, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1;->$source:I

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_66

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.slice.android.upi.addaccount.ui.searchbank.UpiS2sAddAccountFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (UpiS2sAddAccountFragment.kt:85)"

    const v2, -0x194ccd6a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    new-instance p2, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1$1;

    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;

    invoke-direct {p2, v0}, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1$1;-><init>(Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p2, p1, v1, v0}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;

    .line 5
    invoke-static {p2}, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;->N2(Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;)Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    move-result-object v0

    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;

    .line 6
    invoke-static {p2}, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;->O2(Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;)Z

    move-result v2

    iget-boolean v1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1;->$isRupayCC:Z

    .line 7
    new-instance v3, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1$2;

    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;

    iget-object v4, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    iget v5, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1;->$source:I

    invoke-direct {v3, p2, v4, v5}, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1$2;-><init>(Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;Landroidx/compose/ui/platform/ComposeView;I)V

    new-instance v4, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1$3;

    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;

    invoke-direct {v4, p2}, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1$3;-><init>(Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;)V

    new-instance v5, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1$4;

    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;

    invoke-direct {v5, p2}, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1$4;-><init>(Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;)V

    const/4 v6, 0x0

    iget v7, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment$onCreateView$1$1$1;->$source:I

    const/16 v9, 0x8

    const/16 v10, 0x40

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt;->a(Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigation/w;ILandroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_66

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_66
    :goto_66
    return-void
.end method
