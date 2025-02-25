# classes6.dex

.class public final Lcom/slice/android/view/snackbar/SnackbarUtil;
.super Ljava/lang/Object;
.source "SnackbarUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001f\u0010 J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bJ\u000e\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u000eJ<\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\f0\u00142\b\b\u0002\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00112\u000e\b\u0002\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\f0\u0014J\u001c\u0010\u001e\u001a\u00020\f2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001d\u001a\u00020\u001c¨\u0006!"
    }
    d2 = {
        "Lcom/slice/android/view/snackbar/SnackbarUtil;",
        "",
        "Lmq/j;",
        "binding",
        "",
        "message",
        "",
        "delay",
        "Lcom/slice/android/view/snackbar/TextPosition;",
        "textPosition",
        "Lkotlinx/coroutines/s1;",
        "l",
        "",
        "e",
        "Lmq/l;",
        "p",
        "j",
        "Lmq/k;",
        "text",
        "actionText",
        "Lkotlin/Function0;",
        "onClickAction",
        "m",
        "onSnackBarHidden",
        "f",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar;",
        "Lcom/sliceit/android/dls/snackbar/DLSSnackbar;",
        "snackBar",
        "",
        "marginBottom",
        "d",
        "<init>",
        "()V",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/view/snackbar/SnackbarUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/view/snackbar/SnackbarUtil;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/view/snackbar/SnackbarUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/view/snackbar/SnackbarUtil;->a:Lcom/slice/android/view/snackbar/SnackbarUtil;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmq/j;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/view/snackbar/SnackbarUtil;->h(Lmq/j;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lmq/k;Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/view/snackbar/SnackbarUtil;->i(Lmq/k;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lmq/l;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/view/snackbar/SnackbarUtil;->k(Lmq/l;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/slice/android/view/snackbar/SnackbarUtil;Lmq/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p2, Lcom/slice/android/view/snackbar/SnackbarUtil$hideGenericSnackBar$2;->INSTANCE:Lcom/slice/android/view/snackbar/SnackbarUtil$hideGenericSnackBar$2;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/snackbar/SnackbarUtil;->f(Lmq/k;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public static final h(Lmq/j;)V
    .registers 2

    .line 1
    const-string v0, "$binding"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lmq/j;->b:Landroidx/cardview/widget/CardView;

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public static final i(Lmq/k;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    const-string v0, "$binding"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$onSnackBarHidden"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lmq/k;->c:Landroidx/cardview/widget/CardView;

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static final k(Lmq/l;)V
    .registers 2

    .line 1
    const-string v0, "$binding"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lmq/l;->c:Landroidx/cardview/widget/CardView;

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public static synthetic n(Lcom/slice/android/view/snackbar/SnackbarUtil;Lmq/j;Ljava/lang/String;JLcom/slice/android/view/snackbar/TextPosition;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_6

    .line 5
    const-wide/16 p3, 0xbb8

    .line 7
    :cond_6
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 10
    if-eqz p3, :cond_d

    .line 12
    sget-object p5, Lcom/slice/android/view/snackbar/TextPosition;->CENTER:Lcom/slice/android/view/snackbar/TextPosition;

    .line 14
    :cond_d
    move-object v5, p5

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/slice/android/view/snackbar/SnackbarUtil;->l(Lmq/j;Ljava/lang/String;JLcom/slice/android/view/snackbar/TextPosition;)Lkotlinx/coroutines/s1;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic o(Lcom/slice/android/view/snackbar/SnackbarUtil;Lmq/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JILjava/lang/Object;)Lkotlinx/coroutines/s1;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    if-eqz p8, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 9
    if-eqz p3, :cond_c

    .line 11
    sget-object p4, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$2;->INSTANCE:Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$2;

    .line 13
    :cond_c
    move-object v4, p4

    .line 14
    and-int/lit8 p3, p7, 0x10

    .line 16
    if-eqz p3, :cond_13

    .line 18
    const-wide/16 p5, 0xbb8

    .line 20
    :cond_13
    move-wide v5, p5

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/slice/android/view/snackbar/SnackbarUtil;->m(Lmq/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Lkotlinx/coroutines/s1;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic q(Lcom/slice/android/view/snackbar/SnackbarUtil;Lmq/l;Ljava/lang/String;JILjava/lang/Object;)Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const-wide/16 p3, 0xbb8

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/view/snackbar/SnackbarUtil;->p(Lmq/l;Ljava/lang/String;J)Lkotlinx/coroutines/s1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "Lcom/sliceit/android/dls/snackbar/DLSSnackbar;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "snackBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "snackBar.view"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    add-int/2addr v5, p2

    .line 35
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 44
    return-void
.end method

.method public final e(Lmq/j;)V
    .registers 5

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lmq/j;->b:Landroidx/cardview/widget/CardView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0xc8

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/slice/android/view/snackbar/b;

    .line 25
    invoke-direct {v1, p1}, Lcom/slice/android/view/snackbar/b;-><init>(Lmq/j;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 31
    return-void
.end method

.method public final f(Lmq/k;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onSnackBarHidden"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lmq/k;->c:Landroidx/cardview/widget/CardView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0xc8

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/slice/android/view/snackbar/c;

    .line 30
    invoke-direct {v1, p1, p2}, Lcom/slice/android/view/snackbar/c;-><init>(Lmq/k;Lkotlin/jvm/functions/Function0;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 36
    return-void
.end method

.method public final j(Lmq/l;)V
    .registers 5

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lmq/l;->c:Landroidx/cardview/widget/CardView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0xc8

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/slice/android/view/snackbar/a;

    .line 25
    invoke-direct {v1, p1}, Lcom/slice/android/view/snackbar/a;-><init>(Lmq/l;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 31
    return-void
.end method

.method public final l(Lmq/j;Ljava/lang/String;JLcom/slice/android/view/snackbar/TextPosition;)Lkotlinx/coroutines/s1;
    .registers 17

    .line 1
    const-string v0, "binding"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "message"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "textPosition"

    .line 15
    move-object/from16 v4, p5

    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 27
    move-result-object v0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    new-instance v10, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v10

    .line 34
    move-wide v5, p3

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;-><init>(Lmq/j;Ljava/lang/String;Lcom/slice/android/view/snackbar/TextPosition;JLkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, v8

    .line 42
    move-object v3, v9

    .line 43
    move-object v4, v10

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final m(Lmq/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Lkotlinx/coroutines/s1;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)",
            "Lkotlinx/coroutines/s1;"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "text"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "onClickAction"

    .line 15
    move-object/from16 v7, p4

    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 27
    move-result-object v0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    new-instance v11, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v1, v11

    .line 34
    move-object v4, p3

    .line 35
    move-wide/from16 v5, p5

    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;-><init>(Lmq/k;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object p1, v0

    .line 43
    move-object p2, v9

    .line 44
    move-object p3, v10

    .line 45
    move-object/from16 p4, v11

    .line 47
    move/from16 p5, v1

    .line 49
    move-object/from16 p6, v2

    .line 51
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final p(Lmq/l;Ljava/lang/String;J)Lkotlinx/coroutines/s1;
    .registers 15

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v4, v0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move-wide v7, p3

    .line 28
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;-><init>(Lmq/l;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
