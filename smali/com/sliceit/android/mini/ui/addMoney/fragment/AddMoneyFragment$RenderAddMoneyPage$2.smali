# classes7.dex

.class final Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyFragment$RenderAddMoneyPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddMoneyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyFragment;->N2(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/mini/data/models/Target;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/sliceit/android/mini/data/models/Target;",
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
.field final synthetic $content:Lcom/sliceit/android/mini/ui/addMoney/a;

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyFragment;Lcom/sliceit/android/mini/ui/addMoney/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyFragment$RenderAddMoneyPage$2;->this$0:Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyFragment$RenderAddMoneyPage$2;->$content:Lcom/sliceit/android/mini/ui/addMoney/a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/mini/data/models/Target;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyFragment$RenderAddMoneyPage$2;->invoke(Lcom/sliceit/android/mini/data/models/Target;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/mini/data/models/Target;)V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyFragment$RenderAddMoneyPage$2;->this$0:Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyFragment;

    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyFragment$RenderAddMoneyPage$2;->$content:Lcom/sliceit/android/mini/ui/addMoney/a;

    .line 2
    check-cast v1, Lcom/sliceit/android/mini/ui/addMoney/a$c;

    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/addMoney/a$c;->a()Luz/f;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Luz/f;->a()Luz/e;

    move-result-object v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-static {v0, p1, v1}, Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyFragment;->R2(Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyFragment;Lcom/sliceit/android/mini/data/models/Target;Luz/e;)V

    return-void
.end method
