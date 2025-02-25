# classes3.dex

.class public Lu/a$a;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Landroidx/core/view/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lu/a;


# direct methods
.method public constructor <init>(Lu/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu/a$a;->c:Lu/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lu/a$a;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/view/b1;I)Lu/a$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lu/a$a;->c:Lu/a;

    .line 3
    iput-object p1, v0, Lu/a;->f:Landroidx/core/view/b1;

    .line 5
    iput p2, p0, Lu/a$a;->b:I

    .line 7
    return-object p0
.end method

.method public onAnimationCancel(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lu/a$a;->a:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lu/a$a;->a:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Lu/a$a;->c:Lu/a;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lu/a;->f:Landroidx/core/view/b1;

    .line 11
    iget v0, p0, Lu/a$a;->b:I

    .line 13
    invoke-static {p1, v0}, Lu/a;->b(Lu/a;I)V

    .line 16
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lu/a$a;->c:Lu/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lu/a;->a(Lu/a;I)V

    .line 7
    iput-boolean v0, p0, Lu/a$a;->a:Z

    .line 9
    return-void
.end method
