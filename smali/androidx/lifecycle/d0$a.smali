# classes.dex

.class public Landroidx/lifecycle/d0$a;
.super Ljava/lang/Object;
.source "MediatorLiveData.java"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/g0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b0<",
            "TV;>;",
            "Landroidx/lifecycle/g0<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/d0$a;->c:I

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/d0$a;->a:Landroidx/lifecycle/b0;

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/d0$a;->b:Landroidx/lifecycle/g0;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0$a;->a:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/b0;->k(Landroidx/lifecycle/g0;)V

    .line 6
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0$a;->a:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/b0;->o(Landroidx/lifecycle/g0;)V

    .line 6
    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/lifecycle/d0$a;->c:I

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/d0$a;->a:Landroidx/lifecycle/b0;

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->g()I

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_17

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/d0$a;->a:Landroidx/lifecycle/b0;

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->g()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/lifecycle/d0$a;->c:I

    .line 19
    iget-object v0, p0, Landroidx/lifecycle/d0$a;->b:Landroidx/lifecycle/g0;

    .line 21
    invoke-interface {v0, p1}, Landroidx/lifecycle/g0;->onChanged(Ljava/lang/Object;)V

    .line 24
    :cond_17
    return-void
.end method
