# classes6.dex

.class public Lcom/slice/util/z;
.super Landroid/widget/PopupWindow;
.source "KeyboardHeightProvider.java"


# instance fields
.field public a:Lcom/slice/util/x;

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/slice/util/z;->f:Landroid/app/Activity;

    .line 6
    const-string v0, "layout_inflater"

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/LayoutInflater;

    .line 14
    sget v1, Lcom/slice/util/t0;->i:I

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/slice/util/z;->d:Landroid/view/View;

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 27
    const/16 v0, 0x15

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 36
    const v0, 0x1020002

    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/slice/util/z;->e:Landroid/view/View;

    .line 45
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 48
    const/4 p1, -0x1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 52
    iget-object p1, p0, Lcom/slice/util/z;->d:Landroid/view/View;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/slice/util/y;

    .line 60
    invoke-direct {v0, p0}, Lcom/slice/util/y;-><init>(Lcom/slice/util/z;)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/slice/util/z;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/z;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/z;->f:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    return v0
.end method

.method public final c()V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/slice/util/z;->f:Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iget-object v2, p0, Lcom/slice/util/z;->d:Landroid/view/View;

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    invoke-virtual {p0}, Lcom/slice/util/z;->b()I

    .line 32
    move-result v2

    .line 33
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 35
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 37
    sub-int/2addr v0, v1

    .line 38
    if-nez v0, :cond_2c

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v2}, Lcom/slice/util/z;->e(II)V

    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    const/4 v1, 0x1

    .line 46
    if-ne v2, v1, :cond_35

    .line 48
    iput v0, p0, Lcom/slice/util/z;->c:I

    .line 50
    invoke-virtual {p0, v0, v2}, Lcom/slice/util/z;->e(II)V

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iput v0, p0, Lcom/slice/util/z;->b:I

    .line 56
    invoke-virtual {p0, v0, v2}, Lcom/slice/util/z;->e(II)V

    .line 59
    :goto_3a
    return-void
.end method

.method public final synthetic d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/z;->d:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/slice/util/z;->c()V

    .line 8
    :cond_7
    return-void
.end method

.method public final e(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/util/z;->a:Lcom/slice/util/x;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/slice/util/x;->a(II)V

    .line 8
    :cond_7
    return-void
.end method

.method public f(Lcom/slice/util/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/z;->a:Lcom/slice/util/x;

    .line 3
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 7
    iget-object v0, p0, Lcom/slice/util/z;->e:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lcom/slice/util/z;->e:Landroid/view/View;

    .line 26
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 29
    :cond_1c
    return-void
.end method
