# classes7.dex

.class final Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$setupListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniAutoloadHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;->l3()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiniAutoloadHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAutoloadHomeFragment.kt\ncom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$setupListeners$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,412:1\n260#2:413\n*S KotlinDebug\n*F\n+ 1 MiniAutoloadHomeFragment.kt\ncom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$setupListeners$1\n*L\n183#1:413\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$setupListeners$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$setupListeners$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$setupListeners$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

    .line 2
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;->P2(Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;)Lvz/m;

    move-result-object p1

    iget-object p1, p1, Lvz/m;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v0, "binding.thresholdAmountShimmer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    return-void

    :cond_19
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$setupListeners$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

    .line 4
    invoke-static {p1}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$setupListeners$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;->Q2(Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;)Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->y()Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    move-result-object p1

    .line 6
    sget-object v0, Lh00/d;->a:Lh00/d;

    iget-object v1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$setupListeners$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

    invoke-static {v1}, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;->P2(Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;)Lvz/m;

    move-result-object v1

    iget-object v1, v1, Lvz/m;->o:Lcom/sliceit/android/dls/textview/DLSTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh00/d;->d(Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_56

    iget-object v1, p0, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment$setupListeners$1;->this$0:Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

    .line 7
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;->Q2(Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;)Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;->I()V

    .line 8
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/sliceit/android/mini/ui/autoload/home/fragments/d;->a:Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$b;

    .line 10
    invoke-virtual {v2, v0, p1}, Lcom/sliceit/android/mini/ui/autoload/home/fragments/d$b;->a(ILcom/sliceit/android/mini/data/models/ThresholdAmount;)Landroidx/navigation/s;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    :cond_56
    return-void
.end method
