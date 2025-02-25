# classes.dex

.class public abstract Landroidx/lifecycle/b0$d;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/g0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/b0$d;->d:Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/b0$d;->c:I

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/b0$d;->a:Landroidx/lifecycle/g0;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/b0$d;->b:Z

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/b0$d;->b:Z

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/b0$d;->d:Landroidx/lifecycle/b0;

    .line 10
    if-eqz p1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->c(I)V

    .line 18
    iget-boolean p1, p0, Landroidx/lifecycle/b0$d;->b:Z

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    iget-object p1, p0, Landroidx/lifecycle/b0$d;->d:Landroidx/lifecycle/b0;

    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/b0;->e(Landroidx/lifecycle/b0$d;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Landroidx/lifecycle/v;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract e()Z
.end method
