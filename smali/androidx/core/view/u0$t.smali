# classes3.dex

.class public final Landroidx/core/view/u0$t;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/e;->f()Landroid/view/ContentInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    if-ne p0, v0, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p0}, Landroidx/core/view/e;->g(Landroid/view/ContentInfo;)Landroidx/core/view/e;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/g0;)V
    .registers 4

    .line 1
    if-nez p2, :cond_7

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    new-instance v0, Landroidx/core/view/u0$u;

    .line 10
    invoke-direct {v0, p2}, Landroidx/core/view/u0$u;-><init>(Landroidx/core/view/g0;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 16
    :goto_f
    return-void
.end method
