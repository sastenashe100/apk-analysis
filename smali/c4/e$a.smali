# classes3.dex

.class public Lc4/e$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "InputConnectionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/e;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lc4/e$c;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc4/e$c;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLc4/e$c;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lc4/e$a;->a:Lc4/e$c;

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lc4/e$a;->a:Lc4/e$c;

    .line 3
    invoke-static {p1}, Lc4/f;->f(Ljava/lang/Object;)Lc4/f;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p2, p3}, Lc4/e$c;->a(Lc4/f;ILandroid/os/Bundle;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
