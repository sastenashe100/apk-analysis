# classes4.dex

.class public Lcom/google/android/material/tabs/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "TabLayoutMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/b$a;->a:Lcom/google/android/material/tabs/b;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/b$a;->a:Lcom/google/android/material/tabs/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/b;->b()V

    .line 6
    return-void
.end method

.method public onItemRangeChanged(II)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/tabs/b$a;->a:Lcom/google/android/material/tabs/b;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/b;->b()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/material/tabs/b$a;->a:Lcom/google/android/material/tabs/b;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/b;->b()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/b$a;->a:Lcom/google/android/material/tabs/b;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/b;->b()V

    .line 6
    return-void
.end method

.method public onItemRangeMoved(III)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/b$a;->a:Lcom/google/android/material/tabs/b;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/b;->b()V

    .line 6
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/b$a;->a:Lcom/google/android/material/tabs/b;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/b;->b()V

    .line 6
    return-void
.end method
