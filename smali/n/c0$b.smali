# classes3.dex

.class public Ln/c0$b;
.super Landroidx/core/view/d1;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ln/c0;


# direct methods
.method public constructor <init>(Ln/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln/c0$b;->c:Ln/c0;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/d1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln/c0$b;->c:Ln/c0;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Ln/c0;->y:Ls/h;

    .line 6
    iget-object p1, p1, Ln/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    return-void
.end method
