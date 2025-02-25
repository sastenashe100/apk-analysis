# classes3.dex

.class public Ld6/c;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Landroidx/work/l;


# instance fields
.field public final c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Landroidx/work/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/b<",
            "Landroidx/work/l$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/f0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 9
    iput-object v0, p0, Ld6/c;->c:Landroidx/lifecycle/f0;

    .line 11
    invoke-static {}, Ln6/b;->s()Ln6/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld6/c;->d:Ln6/b;

    .line 17
    sget-object v0, Landroidx/work/l;->b:Landroidx/work/l$b$b;

    .line 19
    invoke-virtual {p0, v0}, Ld6/c;->a(Landroidx/work/l$b;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroidx/work/l$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/c;->c:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 6
    instance-of v0, p1, Landroidx/work/l$b$c;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, p0, Ld6/c;->d:Ln6/b;

    .line 12
    check-cast p1, Landroidx/work/l$b$c;

    .line 14
    invoke-virtual {v0, p1}, Ln6/b;->o(Ljava/lang/Object;)Z

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    instance-of v0, p1, Landroidx/work/l$b$a;

    .line 20
    if-eqz v0, :cond_20

    .line 22
    check-cast p1, Landroidx/work/l$b$a;

    .line 24
    iget-object v0, p0, Ld6/c;->d:Ln6/b;

    .line 26
    invoke-virtual {p1}, Landroidx/work/l$b$a;->a()Ljava/lang/Throwable;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ln6/b;->p(Ljava/lang/Throwable;)Z

    .line 33
    :cond_20
    :goto_20
    return-void
.end method
