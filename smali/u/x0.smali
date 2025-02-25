# classes3.dex

.class public Lu/x0;
.super Ljava/lang/Object;
.source "TooltipCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/x0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1}, Lu/x0$a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lu/a1;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 14
    :goto_d
    return-void
.end method
