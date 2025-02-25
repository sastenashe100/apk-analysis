# classes3.dex

.class public Lu/j;
.super Ljava/lang/Object;
.source "AppCompatHintHelper.java"


# direct methods
.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    if-eqz p0, :cond_20

    .line 3
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 5
    if-nez v0, :cond_20

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p2

    .line 11
    :goto_a
    instance-of v0, p2, Landroid/view/View;

    .line 13
    if-eqz v0, :cond_20

    .line 15
    instance-of v0, p2, Lu/e1;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    check-cast p2, Lu/e1;

    .line 21
    invoke-interface {p2}, Lu/e1;->a()Ljava/lang/CharSequence;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    :goto_20
    return-object p0
.end method
