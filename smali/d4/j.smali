# classes3.dex

.class public final Ld4/j;
.super Ljava/lang/Object;
.source "TextViewOnReceiveContentListener.java"

# interfaces
.implements Landroidx/core/view/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ld4/j$a;->a(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/text/Editable;Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 29
    invoke-interface {p0, v2, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;
    .registers 10

    .line 1
    const-string v0, "ReceiveContent"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "onReceive: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_16
    invoke-virtual {p2}, Landroidx/core/view/e;->d()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1e

    .line 30
    return-object p2

    .line 31
    :cond_1e
    invoke-virtual {p2}, Landroidx/core/view/e;->b()Landroid/content/ClipData;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Landroidx/core/view/e;->c()I

    .line 38
    move-result p2

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/text/Editable;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_34
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 56
    move-result v4

    .line 57
    if-ge v2, v4, :cond_5e

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {p1, v4, p2}, Ld4/j;->b(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_5b

    .line 69
    if-nez v3, :cond_4b

    .line 71
    invoke-static {v1, v4}, Ld4/j;->c(Landroid/text/Editable;Ljava/lang/CharSequence;)V

    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 79
    move-result v5

    .line 80
    const-string v6, "\n"

    .line 82
    invoke-interface {v1, v5, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 85
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 88
    move-result v5

    .line 89
    invoke-interface {v1, v5, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_34

    .line 95
    :cond_5e
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method
