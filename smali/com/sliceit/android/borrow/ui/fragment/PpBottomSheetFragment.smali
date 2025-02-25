# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;
.super Lcom/sliceit/android/borrow/ui/fragment/v1;
.source "PpBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J&\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u000e\u001a\u00020\u0004H\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0016R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;",
        "Llq/b;",
        "Lcom/sliceit/android/borrow/ui/fragment/g2;",
        "callback",
        "",
        "S2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onDestroy",
        "",
        "getTheme",
        "k1",
        "Lcom/sliceit/android/borrow/ui/fragment/g2;",
        "<init>",
        "()V",
        "p1",
        "a",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p1:Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment$a;

.field public static final x1:I


# instance fields
.field public k1:Lcom/sliceit/android/borrow/ui/fragment/g2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;->p1:Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;->x1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/v1;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;)Lcom/sliceit/android/borrow/ui/fragment/g2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;->k1:Lcom/sliceit/android/borrow/ui/fragment/g2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final S2(Lcom/sliceit/android/borrow/ui/fragment/g2;)V
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;->k1:Lcom/sliceit/android/borrow/ui/fragment/g2;

    .line 8
    return-void
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Leq/l;->b:I

    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext()"

    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance p2, Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment$onCreateView$1$1;

    .line 27
    invoke-direct {p2, p0}, Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment$onCreateView$1$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;)V

    .line 30
    const p3, -0x793af2a0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 41
    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;->k1:Lcom/sliceit/android/borrow/ui/fragment/g2;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/sliceit/android/borrow/ui/fragment/g2;->b()V

    .line 8
    :cond_7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 11
    return-void
.end method
