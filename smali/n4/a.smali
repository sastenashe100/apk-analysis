# classes3.dex

.class public final Ln4/a;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/a$b;,
        Ln4/a$a;
    }
.end annotation


# instance fields
.field public final a:Ln4/a$b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Ln4/a;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ln4/a;->c:I

    .line 12
    const-string v0, "editText cannot be null"

    .line 14
    invoke-static {p1, v0}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ln4/a$a;

    .line 19
    invoke-direct {v0, p1, p2}, Ln4/a$a;-><init>(Landroid/widget/EditText;Z)V

    .line 22
    iput-object v0, p0, Ln4/a;->a:Ln4/a$b;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    .line 1
    iget-object v0, p0, Ln4/a;->a:Ln4/a$b;

    .line 3
    invoke-virtual {v0, p1}, Ln4/a$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Ln4/a;->a:Ln4/a$b;

    .line 7
    invoke-virtual {v0, p1, p2}, Ln4/a$b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln4/a;->a:Ln4/a$b;

    .line 3
    invoke-virtual {v0, p1}, Ln4/a$b;->c(Z)V

    .line 6
    return-void
.end method
