# classes3.dex

.class public final Lk1/k;
.super Landroidx/lifecycle/d0;
.source "ForwardingLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/k;->m:Landroidx/lifecycle/b0;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    return-object v0
.end method

.method public t(Landroidx/lifecycle/b0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/k;->m:Landroidx/lifecycle/b0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-super {p0, v0}, Landroidx/lifecycle/d0;->s(Landroidx/lifecycle/b0;)V

    .line 8
    :cond_7
    iput-object p1, p0, Lk1/k;->m:Landroidx/lifecycle/b0;

    .line 10
    new-instance v0, Lk1/j;

    .line 12
    invoke-direct {v0, p0}, Lk1/j;-><init>(Lk1/k;)V

    .line 15
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/d0;->r(Landroidx/lifecycle/b0;Landroidx/lifecycle/g0;)V

    .line 18
    return-void
.end method
