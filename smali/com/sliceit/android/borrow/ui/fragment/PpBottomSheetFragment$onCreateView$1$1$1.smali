# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PpBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "screenName",
        "",
        "ctaType",
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
.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment$onCreateView$1$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment$onCreateView$1$1$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;->R2(Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;)Lcom/sliceit/android/borrow/ui/fragment/g2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/g2;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method
