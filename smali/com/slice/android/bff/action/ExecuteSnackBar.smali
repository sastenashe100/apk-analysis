# classes5.dex

.class public final Lcom/slice/android/bff/action/ExecuteSnackBar;
.super Ljava/lang/Object;
.source "BaseActionSpecExecutorImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0006\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BK\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0018\u0010 \u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u001d\u0012\u0004\u0012\u00020\u00030\u001c¢\u0006\u0004\b!\u0010\"J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u001e\u0010\n\u001a\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\bH\u0002R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR&\u0010 \u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u001d\u0012\u0004\u0012\u00020\u00030\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006#"
    }
    d2 = {
        "Lcom/slice/android/bff/action/ExecuteSnackBar;",
        "",
        "Lcom/slice/android/bff/action/d$p;",
        "",
        "c",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar;",
        "Lcom/sliceit/android/dls/snackbar/DLSSnackbar;",
        "snackBar",
        "",
        "marginBottom",
        "b",
        "a",
        "Lcom/slice/android/bff/action/d$p;",
        "spec",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "view",
        "",
        "Z",
        "bottomBarVisible",
        "Lcom/slice/android/bff/data/e;",
        "d",
        "Lcom/slice/android/bff/data/e;",
        "dataHelper",
        "",
        "e",
        "Ljava/lang/String;",
        "screenId",
        "Lkotlin/Function1;",
        "",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "onActionClick",
        "<init>",
        "(Lcom/slice/android/bff/action/d$p;Landroid/view/View;ZLcom/slice/android/bff/data/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "bff-core_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseActionSpecExecutorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActionSpecExecutorImpl.kt\ncom/slice/android/bff/action/ExecuteSnackBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/bff/action/d$p;

.field public final b:Landroid/view/View;

.field public final c:Z

.field public final d:Lcom/slice/android/bff/data/e;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/bff/action/d$p;Landroid/view/View;ZLcom/slice/android/bff/data/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/bff/action/d$p;",
            "Landroid/view/View;",
            "Z",
            "Lcom/slice/android/bff/data/e;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "spec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataHelper"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "screenId"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onActionClick"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/android/bff/action/ExecuteSnackBar;->a:Lcom/slice/android/bff/action/d$p;

    .line 26
    iput-object p2, p0, Lcom/slice/android/bff/action/ExecuteSnackBar;->b:Landroid/view/View;

    .line 28
    iput-boolean p3, p0, Lcom/slice/android/bff/action/ExecuteSnackBar;->c:Z

    .line 30
    iput-object p4, p0, Lcom/slice/android/bff/action/ExecuteSnackBar;->d:Lcom/slice/android/bff/data/e;

    .line 32
    iput-object p5, p0, Lcom/slice/android/bff/action/ExecuteSnackBar;->e:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/slice/android/bff/action/ExecuteSnackBar;->f:Lkotlin/jvm/functions/Function1;

    .line 36
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/bff/action/ExecuteSnackBar;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/bff/action/ExecuteSnackBar;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
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
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "snackBar.view"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    add-int/2addr v5, p2

    .line 30
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 39
    return-void
.end method

.method public c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/action/ExecuteSnackBar;->a:Lcom/slice/android/bff/action/d$p;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/bff/action/d$p;->c()Lcom/slice/android/bff/action/d$f0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/slice/android/bff/action/d$f0;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "long"

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_LONG:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 25
    :goto_18
    iget-object v1, p0, Lcom/slice/android/bff/action/ExecuteSnackBar;->b:Landroid/view/View;

    .line 27
    if-eqz v1, :cond_9c

    .line 29
    sget-object v2, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "view.context"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v4, p0, Lcom/slice/android/bff/action/ExecuteSnackBar;->a:Lcom/slice/android/bff/action/d$p;

    .line 42
    invoke-virtual {v4}, Lcom/slice/android/bff/action/d$p;->c()Lcom/slice/android/bff/action/d$f0;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/slice/android/bff/action/d$f0;->g()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/slice/android/bff/action/ExecuteSnackBar;->a:Lcom/slice/android/bff/action/d$p;

    .line 56
    invoke-virtual {v1}, Lcom/slice/android/bff/action/d$p;->c()Lcom/slice/android/bff/action/d$f0;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/slice/android/bff/action/d$f0;->e()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4e

    .line 66
    sget-object v3, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 68
    iget-object v4, p0, Lcom/slice/android/bff/action/ExecuteSnackBar;->d:Lcom/slice/android/bff/data/e;

    .line 70
    iget-object v5, p0, Lcom/slice/android/bff/action/ExecuteSnackBar;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {v3, v2, v4, v5}, Lcom/slice/android/bff/component/ComponentUtil;->g(Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->k0(I)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 79
    :cond_4e
    invoke-virtual {v1}, Lcom/slice/android/bff/action/d$f0;->b()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5c

    .line 85
    new-instance v3, Lcom/slice/android/bff/action/ExecuteSnackBar$executeAction$1$2$1;

    .line 87
    invoke-direct {v3, p0, v1}, Lcom/slice/android/bff/action/ExecuteSnackBar$executeAction$1$2$1;-><init>(Lcom/slice/android/bff/action/ExecuteSnackBar;Lcom/slice/android/bff/action/d$f0;)V

    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->j0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 93
    :cond_5c
    invoke-virtual {v1}, Lcom/slice/android/bff/action/d$f0;->a()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_74

    .line 99
    sget-object v3, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 101
    iget-object v4, p0, Lcom/slice/android/bff/action/ExecuteSnackBar;->d:Lcom/slice/android/bff/data/e;

    .line 103
    iget-object v5, p0, Lcom/slice/android/bff/action/ExecuteSnackBar;->e:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v2, v4, v5}, Lcom/slice/android/bff/component/ComponentUtil;->g(Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)I

    .line 108
    move-result v2

    .line 109
    new-instance v3, Lcom/slice/android/bff/action/ExecuteSnackBar$executeAction$1$3$1;

    .line 111
    invoke-direct {v3, p0, v1}, Lcom/slice/android/bff/action/ExecuteSnackBar$executeAction$1$3$1;-><init>(Lcom/slice/android/bff/action/ExecuteSnackBar;Lcom/slice/android/bff/action/d$f0;)V

    .line 114
    invoke-virtual {v0, v2, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->h0(ILkotlin/jvm/functions/Function0;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 117
    :cond_74
    sget-object v2, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 119
    invoke-virtual {v1}, Lcom/slice/android/bff/action/d$f0;->f()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v1}, Lcom/slice/android/bff/component/ComponentUtil;->c(Ljava/lang/String;)Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->n0(Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 130
    iget-boolean v1, p0, Lcom/slice/android/bff/action/ExecuteSnackBar;->c:Z

    .line 132
    if-eqz v1, :cond_99

    .line 134
    iget-object v1, p0, Lcom/slice/android/bff/action/ExecuteSnackBar;->b:Landroid/view/View;

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v1

    .line 144
    sget v2, Lcom/slice/util/p0;->c:I

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/bff/action/ExecuteSnackBar;->b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method
