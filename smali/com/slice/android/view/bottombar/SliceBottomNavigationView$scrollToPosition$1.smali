# classes6.dex

.class final Lcom/slice/android/view/bottombar/SliceBottomNavigationView$scrollToPosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SliceBottomNavigationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->o0(I)V
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;


# direct methods
.method public constructor <init>(ILcom/slice/android/view/bottombar/SliceBottomNavigationView;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$scrollToPosition$1;->$position:I

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$scrollToPosition$1;->this$0:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$scrollToPosition$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$scrollToPosition$1;->$position:I

    iget-object v1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$scrollToPosition$1;->this$0:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 2
    invoke-static {v1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->N(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)I

    move-result v1

    if-eq v0, v1, :cond_27

    iget v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$scrollToPosition$1;->$position:I

    if-ltz v0, :cond_27

    iget-object v1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$scrollToPosition$1;->this$0:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    invoke-static {v1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->Q(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_27

    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$scrollToPosition$1;->this$0:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 3
    invoke-static {v0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->M(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)Lmq/v;

    move-result-object v0

    iget-object v0, v0, Lmq/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$scrollToPosition$1;->$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    :cond_27
    return-void
.end method
