# classes3.dex

.class public Lx8/a$b;
.super Ljava/lang/Object;
.source "MediaPlayerRecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a;->F1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/a;


# direct methods
.method public constructor <init>(Lx8/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx8/a$b;->a:Lx8/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx8/a$b;->a:Lx8/a;

    .line 3
    invoke-static {v0}, Lx8/a;->D1(Lx8/a;)Li9/f;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-object v0, p0, Lx8/a$b;->a:Lx8/a;

    .line 11
    invoke-static {v0}, Lx8/a;->D1(Lx8/a;)Li9/f;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    iget-object p1, p0, Lx8/a$b;->a:Lx8/a;

    .line 25
    invoke-virtual {p1}, Lx8/a;->L1()V

    .line 28
    :cond_1b
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
