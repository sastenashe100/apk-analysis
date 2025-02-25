# classes3.dex

.class public abstract Lb6/a$f;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb6/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lb6/a$f;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onChanged()V
.end method

.method public final onItemRangeChanged(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb6/a$f;->onChanged()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lb6/a$f;->onChanged()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb6/a$f;->onChanged()V

    .line 4
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb6/a$f;->onChanged()V

    .line 4
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb6/a$f;->onChanged()V

    .line 4
    return-void
.end method
