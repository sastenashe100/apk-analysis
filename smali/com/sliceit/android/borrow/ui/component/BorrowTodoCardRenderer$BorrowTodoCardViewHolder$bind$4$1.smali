# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder$bind$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComponentSpecRendererImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder;->g(Lcom/sliceit/android/borrow/ui/component/m;)V
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
.field final synthetic $dataModel:Lcom/sliceit/android/borrow/ui/component/m;

.field final synthetic $target:Lcom/sliceit/android/borrow/ui/component/m$b;

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;Lcom/sliceit/android/borrow/ui/component/m;Lcom/sliceit/android/borrow/ui/component/m$b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder$bind$4$1;->this$0:Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder$bind$4$1;->$dataModel:Lcom/sliceit/android/borrow/ui/component/m;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder$bind$4$1;->$target:Lcom/sliceit/android/borrow/ui/component/m$b;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder$bind$4$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder$bind$4$1;->this$0:Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer;->b()Lcom/sliceit/android/borrow/ui/component/h;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder$bind$4$1;->$dataModel:Lcom/sliceit/android/borrow/ui/component/m;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/m;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder$bind$4$1;->$target:Lcom/sliceit/android/borrow/ui/component/m$b;

    .line 4
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/component/m$b;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder$bind$4$1;->$target:Lcom/sliceit/android/borrow/ui/component/m$b;

    .line 5
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/component/m$b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/component/BorrowTodoCardRenderer$BorrowTodoCardViewHolder$bind$4$1;->$dataModel:Lcom/sliceit/android/borrow/ui/component/m;

    .line 6
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/sliceit/android/borrow/ui/component/h;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/m;)V

    return-void
.end method
