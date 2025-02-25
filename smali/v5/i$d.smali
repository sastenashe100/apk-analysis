# classes3.dex

.class public Lv5/i$d;
.super Lv5/i0;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lv5/o;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv5/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lv5/i0;-><init>()V

    .line 4
    iput-object p1, p0, Lv5/i$d;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lv5/i$d;->b:Lv5/o;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lv5/g0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lv5/i$d;->b:Lv5/o;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lv5/o;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public c(Lv5/g0;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Lv5/g0;->f0(Lv5/g0$g;)Lv5/g0;

    .line 4
    iget-object p1, p0, Lv5/i$d;->a:Landroid/view/View;

    .line 6
    invoke-static {p1}, Lv5/s;->b(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lv5/i$d;->a:Landroid/view/View;

    .line 11
    sget v0, Lv5/a0;->g:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lv5/i$d;->a:Landroid/view/View;

    .line 19
    sget v0, Lv5/a0;->c:I

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public e(Lv5/g0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lv5/i$d;->b:Lv5/o;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v0}, Lv5/o;->setVisibility(I)V

    .line 7
    return-void
.end method
