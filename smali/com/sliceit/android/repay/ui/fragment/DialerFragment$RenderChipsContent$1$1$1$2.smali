# classes7.dex

.class final Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
.field final synthetic $index:I

.field final synthetic $recommendationChipsItem:Lu60/d;

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;Lu60/d;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$1$2;->this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$1$2;->$recommendationChipsItem:Lu60/d;

    .line 5
    iput p3, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$1$2;->$index:I

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$1$2;->this$0:Lcom/sliceit/android/repay/ui/fragment/DialerFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/DialerFragment;->R2(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;)Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$1$2;->$recommendationChipsItem:Lu60/d;

    iget v2, p0, Lcom/sliceit/android/repay/ui/fragment/DialerFragment$RenderChipsContent$1$1$1$2;->$index:I

    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->b0(Lu60/d;I)V

    return-void
.end method
