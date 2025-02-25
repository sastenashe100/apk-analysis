# classes3.dex

.class public Ln4/a$a;
.super Ln4/a$b;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Ln4/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ln4/a$b;-><init>()V

    .line 4
    iput-object p1, p0, Ln4/a$a;->a:Landroid/widget/EditText;

    .line 6
    new-instance v0, Ln4/g;

    .line 8
    invoke-direct {v0, p1, p2}, Ln4/g;-><init>(Landroid/widget/EditText;Z)V

    .line 11
    iput-object v0, p0, Ln4/a$a;->b:Ln4/g;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    invoke-static {}, Ln4/b;->getInstance()Landroid/text/Editable$Factory;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    .line 1
    instance-of v0, p1, Ln4/e;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    if-nez p1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_9
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Ln4/e;

    .line 17
    invoke-direct {v0, p1}, Ln4/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 20
    return-object v0
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .line 1
    instance-of v0, p1, Ln4/c;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Ln4/c;

    .line 8
    iget-object v1, p0, Ln4/a$a;->a:Landroid/widget/EditText;

    .line 10
    invoke-direct {v0, v1, p1, p2}, Ln4/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    return-object v0
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln4/a$a;->b:Ln4/g;

    .line 3
    invoke-virtual {v0, p1}, Ln4/g;->c(Z)V

    .line 6
    return-void
.end method
