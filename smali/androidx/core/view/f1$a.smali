# classes3.dex

.class public Landroidx/core/view/f1$a;
.super Ljava/lang/Object;
.source "WindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_d

    .line 11
    and-int/lit16 p1, v0, -0x701

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    or-int/lit16 p1, v0, 0x700

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    return-void
.end method
