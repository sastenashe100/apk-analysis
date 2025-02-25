# classes3.dex

.class public Ld0/o0$a;
.super Landroidx/lifecycle/d0;
.source "Camera2CameraInfoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

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

.field public final n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d0;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/o0$a;->n:Ljava/lang/Object;

    .line 6
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
    iget-object v0, p0, Ld0/o0$a;->m:Landroidx/lifecycle/b0;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Ld0/o0$a;->n:Ljava/lang/Object;

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    return-object v0
.end method

.method public r(Landroidx/lifecycle/b0;Landroidx/lifecycle/g0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/b0<",
            "TS;>;",
            "Landroidx/lifecycle/g0<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
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
    iget-object v0, p0, Ld0/o0$a;->m:Landroidx/lifecycle/b0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-super {p0, v0}, Landroidx/lifecycle/d0;->s(Landroidx/lifecycle/b0;)V

    .line 8
    :cond_7
    iput-object p1, p0, Ld0/o0$a;->m:Landroidx/lifecycle/b0;

    .line 10
    new-instance v0, Ld0/n0;

    .line 12
    invoke-direct {v0, p0}, Ld0/n0;-><init>(Ld0/o0$a;)V

    .line 15
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/d0;->r(Landroidx/lifecycle/b0;Landroidx/lifecycle/g0;)V

    .line 18
    return-void
.end method
