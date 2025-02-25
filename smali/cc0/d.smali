# classes.dex

.class public final Lcc0/d;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/b1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc0/d$b;,
        Lcc0/d$c;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/b1$b;

.field public final d:Landroidx/lifecycle/a;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroidx/lifecycle/b1$b;Lbc0/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/b1$b;",
            "Lbc0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcc0/d;->b:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lcc0/d;->c:Landroidx/lifecycle/b1$b;

    .line 8
    new-instance p1, Lcc0/d$a;

    .line 10
    invoke-direct {p1, p0, p3}, Lcc0/d$a;-><init>(Lcc0/d;Lbc0/e;)V

    .line 13
    iput-object p1, p0, Lcc0/d;->d:Landroidx/lifecycle/a;

    .line 15
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/b1$b;)Landroidx/lifecycle/b1$b;
    .registers 4

    .line 1
    const-class v0, Lcc0/d$b;

    .line 3
    invoke-static {p0, v0}, Lwb0/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcc0/d$b;

    .line 9
    new-instance v0, Lcc0/d;

    .line 11
    invoke-interface {p0}, Lcc0/d$b;->k()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Lcc0/d$b;->P()Lbc0/e;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p1, p0}, Lcc0/d;-><init>(Ljava/util/Set;Landroidx/lifecycle/b1$b;Lbc0/e;)V

    .line 22
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ln5/f;Landroid/os/Bundle;Landroidx/lifecycle/b1$b;)Landroidx/lifecycle/b1$b;
    .registers 4

    .line 1
    invoke-static {p0, p3}, Lcc0/d;->a(Landroid/app/Activity;Landroidx/lifecycle/b1$b;)Landroidx/lifecycle/b1$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcc0/d;->b:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcc0/d;->d:Landroidx/lifecycle/a;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->create(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object v0, p0, Lcc0/d;->c:Landroidx/lifecycle/b1$b;

    .line 6
    invoke-interface {v0, p1}, Landroidx/lifecycle/b1$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Lx4/a;)Landroidx/lifecycle/y0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lx4/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcc0/d;->b:Ljava/util/Set;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcc0/d;->d:Landroidx/lifecycle/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/a;->create(Ljava/lang/Class;Lx4/a;)Landroidx/lifecycle/y0;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object v0, p0, Lcc0/d;->c:Landroidx/lifecycle/b1$b;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/b1$b;->create(Ljava/lang/Class;Lx4/a;)Landroidx/lifecycle/y0;

    move-result-object p1

    return-object p1
.end method
