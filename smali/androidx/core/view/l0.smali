# classes.dex

.class public final Landroidx/core/view/l0;
.super Ljava/lang/Object;
.source "SoftwareKeyboardControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/l0$b;,
        Landroidx/core/view/l0$c;,
        Landroidx/core/view/l0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/l0$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 2
    new-instance v0, Landroidx/core/view/l0$b;

    invoke-direct {v0, p1}, Landroidx/core/view/l0$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$c;

    goto :goto_18

    .line 3
    :cond_11
    new-instance v0, Landroidx/core/view/l0$a;

    invoke-direct {v0, p1}, Landroidx/core/view/l0$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$c;

    :goto_18
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/core/view/l0$b;

    invoke-direct {v0, p1}, Landroidx/core/view/l0$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$c;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$c;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/l0$c;->a()V

    .line 6
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$c;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/l0$c;->b()V

    .line 6
    return-void
.end method
