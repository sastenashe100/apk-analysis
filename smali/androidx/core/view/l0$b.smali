# classes.dex

.class public Landroidx/core/view/l0$b;
.super Landroidx/core/view/l0$a;
.source "SoftwareKeyboardControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/WindowInsetsController;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/l0$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/view/l0$b;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/view/l0$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/view/l0$b;->c:Landroid/view/WindowInsetsController;

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/l0$b;->f(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V

    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V
    .registers 3

    .line 1
    and-int/lit8 p1, p2, 0x8

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/l0$b;->c:Landroid/view/WindowInsetsController;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/core/view/l0$b;->b:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-static {v0}, Landroidx/core/view/m0;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_49

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    new-instance v3, Landroidx/core/view/s0;

    .line 26
    invoke-direct {v3, v1}, Landroidx/core/view/s0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 29
    invoke-static {v0, v3}, Landroidx/core/view/n0;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3e

    .line 38
    iget-object v1, p0, Landroidx/core/view/l0$b;->b:Landroid/view/View;

    .line 40
    if-eqz v1, :cond_3e

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    const-string v4, "input_method"

    .line 48
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    iget-object v4, p0, Landroidx/core/view/l0$b;->b:Landroid/view/View;

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 63
    :cond_3e
    invoke-static {v0, v3}, Landroidx/core/view/o0;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 66
    invoke-static {}, Landroidx/core/view/p0;->a()I

    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1}, Landroidx/core/view/q0;->a(Landroid/view/WindowInsetsController;I)V

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-super {p0}, Landroidx/core/view/l0$a;->a()V

    .line 77
    :goto_4c
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/l0$b;->b:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x21

    .line 9
    if-ge v1, v2, :cond_19

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "input_method"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/core/view/l0$b;->c:Landroid/view/WindowInsetsController;

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/core/view/l0$b;->b:Landroid/view/View;

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-static {v0}, Landroidx/core/view/m0;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    if-eqz v0, :cond_32

    .line 43
    invoke-static {}, Landroidx/core/view/p0;->a()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroidx/core/view/r0;->a(Landroid/view/WindowInsetsController;I)V

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-super {p0}, Landroidx/core/view/l0$a;->b()V

    .line 54
    :goto_35
    return-void
.end method
