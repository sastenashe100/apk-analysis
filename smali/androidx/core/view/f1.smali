# classes3.dex

.class public final Landroidx/core/view/f1;
.super Ljava/lang/Object;
.source "WindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/f1$b;,
        Landroidx/core/view/f1$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/u2;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/u2;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/core/view/u2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/view/Window;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/f1$b;->a(Landroid/view/Window;Z)V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0, p1}, Landroidx/core/view/f1$a;->a(Landroid/view/Window;Z)V

    .line 14
    :goto_d
    return-void
.end method
