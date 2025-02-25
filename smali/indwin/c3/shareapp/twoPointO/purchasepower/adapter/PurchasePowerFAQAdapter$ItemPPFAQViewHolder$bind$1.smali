# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchasePowerFAQAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;->g(Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;I)V
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
.field final synthetic $position:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder$bind$1;->this$0:Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;

    .line 3
    iput p2, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder$bind$1;->$position:I

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder$bind$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder$bind$1;->this$0:Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;

    iget v0, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder$bind$1;->$position:I

    .line 2
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->e(Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;)I

    move-result v1

    .line 3
    invoke-static {p1, v0, v1}, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->h(Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;II)V

    return-void
.end method
