# classes.dex

.class public final Landroidx/compose/ui/platform/AndroidComposeView$e;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$e",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_39

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v3, :cond_17

    .line 23
    move v0, v4

    .line 24
    :cond_17
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    move-result v1

    .line 28
    if-eqz v0, :cond_24

    .line 30
    const/16 v0, 0xa

    .line 32
    if-eq v1, v0, :cond_39

    .line 34
    if-eq v1, v4, :cond_39

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    if-eq v1, v4, :cond_39

    .line 39
    :goto_26
    const/4 v0, 0x7

    .line 40
    if-eq v1, v0, :cond_2e

    .line 42
    const/16 v3, 0x9

    .line 44
    if-eq v1, v3, :cond_2e

    .line 46
    const/4 v0, 0x2

    .line 47
    :cond_2e
    move v3, v0

    .line 48
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 53
    move-result-wide v4

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V

    .line 58
    :cond_39
    return-void
.end method
