# classes6.dex

.class public final synthetic Lcom/slice/util/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic c:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/util/b0;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/slice/util/b0;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    iput-object p3, p0, Lcom/slice/util/b0;->c:Landroid/os/IBinder;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/util/b0;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/slice/util/b0;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    iget-object v2, p0, Lcom/slice/util/b0;->c:Landroid/os/IBinder;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/slice/util/c0;->a(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 10
    return-void
.end method
