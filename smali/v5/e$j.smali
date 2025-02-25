# classes3.dex

.class public Lv5/e$j;
.super Lv5/i0;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/e;->q(Landroid/view/ViewGroup;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lv5/e;


# direct methods
.method public constructor <init>(Lv5/e;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv5/e$j;->c:Lv5/e;

    .line 3
    iput-object p2, p0, Lv5/e$j;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Lv5/i0;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lv5/e$j;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lv5/g0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lv5/e$j;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lv5/v0;->d(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method

.method public b(Lv5/g0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lv5/e$j;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lv5/v0;->d(Landroid/view/ViewGroup;Z)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lv5/e$j;->a:Z

    .line 10
    return-void
.end method

.method public c(Lv5/g0;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lv5/e$j;->a:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Lv5/e$j;->b:Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lv5/v0;->d(Landroid/view/ViewGroup;Z)V

    .line 11
    :cond_a
    invoke-virtual {p1, p0}, Lv5/g0;->f0(Lv5/g0$g;)Lv5/g0;

    .line 14
    return-void
.end method

.method public e(Lv5/g0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lv5/e$j;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lv5/v0;->d(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method
