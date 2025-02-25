# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/core/a;
.super Ljava/lang/Object;
.source "AbstractComposeViewHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "",
        "a",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, p0, p0, v1, p0}, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper;->b(Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper;Landroid/view/View;Landroidx/lifecycle/v;ILjava/lang/Object;)Landroidx/compose/runtime/Recomposer;

    .line 16
    return-void
.end method
