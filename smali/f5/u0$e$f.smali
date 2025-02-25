# classes3.dex

.class public final Lf5/u0$e$f;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Lf5/v1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/u0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Lf5/v1;

.field public b:Z

.field public final synthetic c:Lf5/u0$e;


# direct methods
.method public constructor <init>(Lf5/u0$e;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf5/u0$e$f;->c:Lf5/u0$e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lf5/u0$e;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1, p2}, Lf5/v1;->b(Landroid/content/Context;Ljava/lang/Object;)Lf5/v1;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lf5/u0$e$f;->a:Lf5/v1;

    .line 14
    invoke-virtual {p1, p0}, Lf5/v1;->d(Lf5/v1$c;)V

    .line 17
    invoke-virtual {p0}, Lf5/u0$e$f;->e()V

    .line 20
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf5/u0$e$f;->b:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lf5/u0$e$f;->c:Lf5/u0$e;

    .line 7
    iget-object v0, v0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Lf5/u0$h;->F(I)V

    .line 14
    :cond_d
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf5/u0$e$f;->b:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lf5/u0$e$f;->c:Lf5/u0$e;

    .line 7
    iget-object v0, v0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Lf5/u0$h;->G(I)V

    .line 14
    :cond_d
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf5/u0$e$f;->b:Z

    .line 4
    iget-object v0, p0, Lf5/u0$e$f;->a:Lf5/v1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lf5/v1;->d(Lf5/v1$c;)V

    .line 10
    return-void
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/u0$e$f;->a:Lf5/v1;

    .line 3
    invoke-virtual {v0}, Lf5/v1;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/u0$e$f;->a:Lf5/v1;

    .line 3
    iget-object v1, p0, Lf5/u0$e$f;->c:Lf5/u0$e;

    .line 5
    iget-object v1, v1, Lf5/u0$e;->i:Lf5/v1$b;

    .line 7
    invoke-virtual {v0, v1}, Lf5/v1;->c(Lf5/v1$b;)V

    .line 10
    return-void
.end method
