# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;
.super Lcom/sliceit/android/manageBeneficiary/d;
.source "LimitUpdateView.kt"

# interfaces
.implements Lcom/sliceit/android/manageBeneficiary/limitupdate/view/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/manageBeneficiary/d<",
        "Lnz/a;",
        ">;",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\b\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0005\u001a\u00020\u0004H\u0014J\u000e\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0016\u0010\f\u001a\u00020\u00042\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u001e²\u0006\f\u0010\u001d\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;",
        "Lcom/sliceit/android/manageBeneficiary/d;",
        "Lnz/a;",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/a;",
        "",
        "onFinishInflate",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/b;",
        "a",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;",
        "uiStateFlow",
        "b",
        "Lkotlinx/coroutines/flow/h;",
        "H",
        "Lkotlinx/coroutines/flow/h;",
        "_events",
        "",
        "I",
        "Z",
        "rendered",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "uiState",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final H:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/b;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$1;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$1;

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sliceit/android/manageBeneficiary/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;->H:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 2
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic n0(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;->I:Z

    .line 3
    return p0
.end method

.method public static final synthetic o0(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;->H:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;->I:Z

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;->H:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public b(Lkotlinx/coroutines/flow/s;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "uiStateFlow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/d;->getBinding()Ly5/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnz/a;

    .line 12
    iget-object v0, v0, Lnz/a;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 14
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$beginRender$1;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$beginRender$1;-><init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;Lkotlinx/coroutines/flow/s;)V

    .line 19
    const p1, 0x5f14d234

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 30
    return-void
.end method

.method public onFinishInflate()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/sliceit/android/manageBeneficiary/d;->onFinishInflate()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/d;->getBinding()Ly5/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnz/a;

    .line 10
    iget-object v0, v0, Lnz/a;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/d;->getBinding()Ly5/a;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnz/a;

    .line 18
    iget-object v1, v1, Lnz/a;->b:Landroid/widget/LinearLayout;

    .line 20
    const-string v2, "limitUpdateBottomSheetLayout"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v2, "limitUpdateRootLayout"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v1, v0, v2}, Lcom/sliceit/android/manageBeneficiary/d;->h0(Landroid/view/View;Landroid/view/View;Z)V

    .line 34
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/d;->getDismissStream()Lkotlinx/coroutines/flow/d;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$onFinishInflate$1;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$onFinishInflate$1;-><init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;Lkotlin/coroutines/Continuation;)V

    .line 44
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->F(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/f;->C(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/s1;

    .line 51
    return-void
.end method
