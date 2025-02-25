# classes3.dex

.class public Landroidx/recyclerview/widget/g$a;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/g;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/g$a;->b:Landroidx/recyclerview/widget/g;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/g$a;->a:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g$a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_22

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/g$j;

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/g$a;->b:Landroidx/recyclerview/widget/g;

    .line 21
    iget-object v3, v1, Landroidx/recyclerview/widget/g$j;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 23
    iget v4, v1, Landroidx/recyclerview/widget/g$j;->b:I

    .line 25
    iget v5, v1, Landroidx/recyclerview/widget/g$j;->c:I

    .line 27
    iget v6, v1, Landroidx/recyclerview/widget/g$j;->d:I

    .line 29
    iget v7, v1, Landroidx/recyclerview/widget/g$j;->e:I

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/g;->T(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)V

    .line 34
    goto :goto_6

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/recyclerview/widget/g$a;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/g$a;->b:Landroidx/recyclerview/widget/g;

    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->m:Ljava/util/ArrayList;

    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/g$a;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method
