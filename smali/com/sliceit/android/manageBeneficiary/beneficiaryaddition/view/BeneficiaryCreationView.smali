# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;
.super Landroid/widget/FrameLayout;
.source "BeneficiaryCreationView.kt"

# interfaces
.implements Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\b\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0016\u0010\u0007\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0016R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0015¨\u0006 ²\u0006\f\u0010\u001f\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/a;",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;",
        "uiStateFlow",
        "",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b;",
        "a",
        "",
        "message",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlinx/coroutines/flow/h;",
        "_events",
        "",
        "Z",
        "rendered",
        "Landroidx/compose/material/m0;",
        "Landroidx/compose/material/m0;",
        "scaffoldState",
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
.field public final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroidx/compose/material/m0;


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

    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;->a:Lkotlinx/coroutines/flow/h;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic d(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;->b:Z

    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;)Landroidx/compose/material/m0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;->c:Landroidx/compose/material/m0;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;->a:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;->b:Z

    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;Landroidx/compose/material/m0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;->c:Landroidx/compose/material/m0;

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
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;->a:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public b(Lkotlinx/coroutines/flow/s;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "uiStateFlow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lmz/b;->c:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$beginRender$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;Lkotlinx/coroutines/flow/s;)V

    .line 19
    const p1, -0x1252a749

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

.method public c(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/android/view/utils/i;->b(Landroid/view/View;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$showSnackbar$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView$showSnackbar$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/BeneficiaryCreationView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method
