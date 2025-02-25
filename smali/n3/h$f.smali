# classes3.dex

.class public final Ln3/h$f;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/h$f$b;,
        Ln3/h$f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0}, Ln3/h$f$b;->a(Landroid/content/res/Resources$Theme;)V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0}, Ln3/h$f$a;->a(Landroid/content/res/Resources$Theme;)V

    .line 14
    :goto_d
    return-void
.end method
