# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/sheet/SheetLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "DialogContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0003\u0010\u0004J#\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u001e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0014@RX\u0094\u000e¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/sheet/SheetLayout;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/runtime/k;",
        "parent",
        "Lkotlin/Function0;",
        "content",
        "k",
        "(Landroidx/compose/runtime/k;Lkotlin/jvm/functions/Function2;)V",
        "i",
        "Lkotlin/jvm/functions/Function2;",
        "",
        "<set-?>",
        "j",
        "Z",
        "getShouldCreateCompositionOnAttachedToWindow",
        "()Z",
        "shouldCreateCompositionOnAttachedToWindow",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/g;I)V
    .registers 6

    .line 1
    const v0, 0x41231c88

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.sliceit.android.dls.compose.sheet.SheetLayout.Content (DialogContainer.kt:36)"

    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/SheetLayout;->i:Lkotlin/jvm/functions/Function2;

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 42
    :cond_29
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_30

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/SheetLayout$Content$1;

    .line 51
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/dls/compose/sheet/SheetLayout$Content$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/SheetLayout;I)V

    .line 54
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 57
    :goto_38
    return-void
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/sheet/SheetLayout;->j:Z

    .line 3
    return v0
.end method

.method public final k(Landroidx/compose/runtime/k;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "content"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/k;)V

    .line 14
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/SheetLayout;->i:Lkotlin/jvm/functions/Function2;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/sliceit/android/dls/compose/sheet/SheetLayout;->j:Z

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 22
    return-void
.end method
