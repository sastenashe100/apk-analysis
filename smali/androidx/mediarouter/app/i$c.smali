# classes3.dex

.class public Landroidx/mediarouter/app/i$c;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/i;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/i;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/app/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/app/i;

    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/i;->i:Lf5/u0$h;

    .line 5
    invoke-virtual {p1}, Lf5/u0$h;->B()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_12

    .line 11
    iget-object p1, p0, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/app/i;

    .line 13
    iget-object p1, p1, Landroidx/mediarouter/app/i;->f:Lf5/u0;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lf5/u0;->r(I)V

    .line 19
    :cond_12
    iget-object p1, p0, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/app/i;

    .line 21
    invoke-virtual {p1}, Ln/q;->dismiss()V

    .line 24
    return-void
.end method
