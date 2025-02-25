# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$startNativeFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/borrow/ui/viewmodels/w;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/w;",
        "kotlin.jvm.PlatformType",
        "uiState",
        "",
        "invoke",
        "(Lcom/sliceit/android/borrow/ui/viewmodels/w;)V",
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
.field final synthetic $pageId:Ljava/lang/String;

.field final synthetic $slugId:Ljava/lang/String;

.field final synthetic $uiElementId:Ljava/lang/String;

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$startNativeFlow$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$startNativeFlow$1;->$slugId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$startNativeFlow$1;->$uiElementId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$startNativeFlow$1;->$pageId:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/w;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$startNativeFlow$1;->invoke(Lcom/sliceit/android/borrow/ui/viewmodels/w;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/borrow/ui/viewmodels/w;)V
    .registers 6

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$startNativeFlow$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    const-string v1, "uiState"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$startNativeFlow$1;->$slugId:Ljava/lang/String;

    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$startNativeFlow$1;->$uiElementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$startNativeFlow$1;->$pageId:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->l3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;Lcom/sliceit/android/borrow/ui/viewmodels/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
