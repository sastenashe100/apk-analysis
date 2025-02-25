# classes7.dex

.class final Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment$setupObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniQrSetAmountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/mini/ui/qr/setamount/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/qr/setamount/e;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/mini/ui/qr/setamount/e;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment$setupObservers$1;->this$0:Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;

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
    check-cast p1, Lcom/sliceit/android/mini/ui/qr/setamount/e;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment$setupObservers$1;->invoke(Lcom/sliceit/android/mini/ui/qr/setamount/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/mini/ui/qr/setamount/e;)V
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment$setupObservers$1;->this$0:Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;->P2(Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;)Lvz/c1;

    move-result-object v0

    iget-object v0, v0, Lvz/c1;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.etAmount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment$setupObservers$1;->this$0:Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;

    invoke-static {v2}, Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;->O2(Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;)Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment$a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sliceit/android/mini/ui/wallet/b;->b(Landroid/widget/EditText;Lcom/sliceit/android/mini/ui/wallet/a;)V

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment$setupObservers$1;->this$0:Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;

    const-string v2, "it"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;->T2(Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;Lcom/sliceit/android/mini/ui/qr/setamount/e;)V

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment$setupObservers$1;->this$0:Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;

    .line 4
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;->P2(Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;)Lvz/c1;

    move-result-object p1

    iget-object p1, p1, Lvz/c1;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment$setupObservers$1;->this$0:Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;

    invoke-static {v0}, Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;->O2(Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;)Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/wallet/b;->a(Landroid/widget/EditText;Lcom/sliceit/android/mini/ui/wallet/a;)V

    return-void
.end method
