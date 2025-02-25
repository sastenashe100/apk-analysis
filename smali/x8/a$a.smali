# classes3.dex

.class public Lx8/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "MediaPlayerRecyclerView.java"


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
    iput-object p1, p0, Lx8/a$a;->a:Lx8/a;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    if-nez p2, :cond_a

    .line 6
    iget-object p1, p0, Lx8/a$a;->a:Lx8/a;

    .line 8
    invoke-virtual {p1}, Lx8/a;->I1()V

    .line 11
    :cond_a
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    return-void
.end method
