# classes.dex

.class public abstract Landroidx/recyclerview/widget/RecyclerView$i;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 1

    .line 1
    return-void
.end method

.method public onItemRangeChanged(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->onItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public onItemRangeMoved(III)V
    .registers 4

    .line 1
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public onStateRestorationPolicyChanged()V
    .registers 1

    .line 1
    return-void
.end method
