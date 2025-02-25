# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/sheet/d;
.super Landroid/app/Dialog;
.source "DialogContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/compose/sheet/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B-\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u001c\u001a\u00020\u0013\u0012\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J#\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\f\u001a\u00020\u0005J\b\u0010\r\u001a\u00020\u0005H\u0016J\b\u0010\u000e\u001a\u00020\u0005H\u0017J\u0014\u0010\u0012\u001a\u00020\u0010*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\f\u0010\u0014\u001a\u00020\u0010*\u00020\u0013H\u0002J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000fH\u0002R\u001c\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001e¨\u0006$"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/sheet/d;",
        "Landroid/app/Dialog;",
        "Landroidx/compose/runtime/k;",
        "parentComposition",
        "Lkotlin/Function0;",
        "",
        "children",
        "d",
        "(Landroidx/compose/runtime/k;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/sliceit/android/dls/compose/sheet/c;",
        "behaviors",
        "g",
        "b",
        "cancel",
        "onBackPressed",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "",
        "isSecureFlagSetOnParent",
        "f",
        "Landroid/view/View;",
        "c",
        "securePolicy",
        "e",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "onDismissRequest",
        "Lcom/sliceit/android/dls/compose/sheet/c;",
        "Landroid/view/View;",
        "composeView",
        "Lcom/sliceit/android/dls/compose/sheet/SheetLayout;",
        "Lcom/sliceit/android/dls/compose/sheet/SheetLayout;",
        "sheetLayout",
        "Ljava/util/UUID;",
        "dialogId",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/c;Landroid/view/View;Ljava/util/UUID;)V",
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
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sliceit/android/dls/compose/sheet/c;

.field public final c:Landroid/view/View;

.field public final d:Lcom/sliceit/android/dls/compose/sheet/SheetLayout;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/dls/compose/sheet/c;Landroid/view/View;Ljava/util/UUID;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/c;",
            "Landroid/view/View;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onDismissRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "behaviors"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "composeView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dialogId"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    sget v1, Lhy/g;->a:I

    .line 27
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/d;->a:Lkotlin/jvm/functions/Function0;

    .line 32
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/d;->b:Lcom/sliceit/android/dls/compose/sheet/c;

    .line 34
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/sheet/d;->c:Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_a2

    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 46
    const p2, 0x106000d

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    .line 56
    const/high16 p2, -0x80000000

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 61
    const/4 p2, -0x1

    .line 62
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 65
    const/16 p2, 0x300

    .line 67
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 74
    new-instance p2, Lcom/sliceit/android/dls/compose/sheet/SheetLayout;

    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "context"

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p2, v0}, Lcom/sliceit/android/dls/compose/sheet/SheetLayout;-><init>(Landroid/content/Context;)V

    .line 88
    sget v0, Lhy/d;->a:I

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v2, "SheetDialog:"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p2, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    const/4 p4, 0x0

    .line 111
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 114
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/d;->d:Lcom/sliceit/android/dls/compose/sheet/SheetLayout;

    .line 116
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    instance-of p4, p1, Landroid/view/ViewGroup;

    .line 122
    if-eqz p4, :cond_7e

    .line 124
    check-cast p1, Landroid/view/ViewGroup;

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 p1, 0x0

    .line 128
    :goto_7f
    if-eqz p1, :cond_84

    .line 130
    invoke-static {p1}, Lcom/sliceit/android/dls/compose/sheet/d;->a(Landroid/view/ViewGroup;)V

    .line 133
    :cond_84
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 136
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {p2, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 143
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/e1;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2, p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/e1;)V

    .line 150
    invoke-static {p3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Ln5/f;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Ln5/f;)V

    .line 157
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/d;->b:Lcom/sliceit/android/dls/compose/sheet/c;

    .line 159
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/sheet/d;->g(Lcom/sliceit/android/dls/compose/sheet/c;)V

    .line 162
    return-void

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    const-string p2, "Dialog has no window"

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method public static final a(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    instance-of v1, p0, Lcom/sliceit/android/dls/compose/sheet/SheetLayout;

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    :goto_d
    if-ge v0, v1, :cond_23

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 22
    if-eqz v3, :cond_1a

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-eqz v2, :cond_20

    .line 30
    invoke-static {v2}, Lcom/sliceit/android/dls/compose/sheet/d;->a(Landroid/view/ViewGroup;)V

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/d;->d:Lcom/sliceit/android/dls/compose/sheet/SheetLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 6
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Landroid/view/WindowManager$LayoutParams;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1a

    .line 20
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    and-int/lit16 p1, p1, 0x2000

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1a
    return v0
.end method

.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Landroidx/compose/runtime/k;Lkotlin/jvm/functions/Function2;)V
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
    const-string v0, "parentComposition"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "children"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/d;->d:Lcom/sliceit/android/dls/compose/sheet/SheetLayout;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/SheetLayout;->k(Landroidx/compose/runtime/k;Lkotlin/jvm/functions/Function2;)V

    .line 16
    return-void
.end method

.method public final e(Landroidx/compose/ui/window/SecureFlagPolicy;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/d;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lcom/sliceit/android/dls/compose/sheet/d;->c(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/dls/compose/sheet/d;->f(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    const/16 v1, 0x2000

    .line 20
    if-eqz p1, :cond_17

    .line 22
    move p1, v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/16 p1, -0x2001

    .line 26
    :goto_19
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 29
    return-void
.end method

.method public final f(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/sheet/d$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1a

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_18

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_12

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    throw p1

    .line 25
    :cond_18
    move p2, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p2, 0x0

    .line 28
    :goto_1b
    return p2
.end method

.method public final g(Lcom/sliceit/android/dls/compose/sheet/c;)V
    .registers 5

    .line 1
    const-string v0, "behaviors"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/d;->b:Lcom/sliceit/android/dls/compose/sheet/c;

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/sheet/c;->e()Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/sliceit/android/dls/compose/sheet/d;->e(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/sheet/c;->f()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/sheet/c;->j()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 40
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/sheet/c;->i()J

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroidx/core/view/f1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/u2;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/sheet/c;->h()Z

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/core/view/u2;->e(Z)V

    .line 66
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/sheet/c;->g()Z

    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/core/view/u2;->d(Z)V

    .line 73
    return-void
.end method

.method public onBackPressed()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/d;->b:Lcom/sliceit/android/dls/compose/sheet/c;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/sheet/f;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/d;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_d
    return-void
.end method
