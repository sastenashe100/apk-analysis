# classes3.dex

.class public final Lu/o$a;
.super Ljava/lang/Object;
.source "AppCompatReceiveContentHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .registers 4

    .line 1
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 4
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 19
    :try_start_12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/Spannable;

    .line 25
    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 28
    new-instance p2, Landroidx/core/view/e$a;

    .line 30
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p2, p0, v0}, Landroidx/core/view/e$a;-><init>(Landroid/content/ClipData;I)V

    .line 38
    invoke-virtual {p2}, Landroidx/core/view/e$a;->a()Landroidx/core/view/e;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Landroidx/core/view/u0;->i0(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_31

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 54
    throw p0
.end method

.method public static b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .registers 4

    .line 1
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 4
    new-instance p2, Landroidx/core/view/e$a;

    .line 6
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, v0}, Landroidx/core/view/e$a;-><init>(Landroid/content/ClipData;I)V

    .line 14
    invoke-virtual {p2}, Landroidx/core/view/e$a;->a()Landroidx/core/view/e;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Landroidx/core/view/u0;->i0(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method
