# classes3.dex

.class public Ln/z$e;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Ln/g$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ln/z;


# direct methods
.method public constructor <init>(Ln/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln/z$e;->a:Ln/z;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    .line 1
    if-nez p1, :cond_12

    .line 3
    iget-object p1, p0, Ln/z$e;->a:Ln/z;

    .line 5
    iget-boolean v0, p1, Ln/z;->d:Z

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object p1, p1, Ln/z;->a:Lu/y;

    .line 11
    invoke-interface {p1}, Lu/y;->f()V

    .line 14
    iget-object p1, p0, Ln/z$e;->a:Ln/z;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Ln/z;->d:Z

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .line 1
    if-nez p1, :cond_10

    .line 3
    new-instance p1, Landroid/view/View;

    .line 5
    iget-object v0, p0, Ln/z$e;->a:Ln/z;

    .line 7
    iget-object v0, v0, Ln/z;->a:Lu/y;

    .line 9
    invoke-interface {v0}, Lu/y;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
