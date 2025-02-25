# classes3.dex

.class public Landroidx/recyclerview/widget/g$c;
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
    iput-object p1, p0, Landroidx/recyclerview/widget/g$c;->b:Landroidx/recyclerview/widget/g;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/g$c;->a:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g$c;->a:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_18

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/g$c;->b:Landroidx/recyclerview/widget/g;

    .line 21
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/g;->R(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/g$c;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/g$c;->b:Landroidx/recyclerview/widget/g;

    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->l:Ljava/util/ArrayList;

    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/g$c;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method
