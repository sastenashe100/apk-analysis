# classes7.dex

.class final Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomRepaymentBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr60/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lr60/b;",
        "invoke",
        "()Lr60/b;",
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
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$binding$2;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

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
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$binding$2;->invoke()Lr60/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lr60/b;
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$binding$2;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lr60/b;->a(Landroid/view/View;)Lr60/b;

    move-result-object v0

    const-string v1, "bind(requireView())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
