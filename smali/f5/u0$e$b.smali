# classes.dex

.class public Lf5/u0$e$b;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Lf5/q0$b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/u0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/u0$e;


# direct methods
.method public constructor <init>(Lf5/u0$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf5/u0$e$b;->a:Lf5/u0$e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lf5/q0$b;Lf5/o0;Ljava/util/Collection;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/q0$b;",
            "Lf5/o0;",
            "Ljava/util/Collection<",
            "Lf5/q0$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/u0$e$b;->a:Lf5/u0$e;

    .line 3
    iget-object v1, v0, Lf5/u0$e;->u:Lf5/q0$e;

    .line 5
    if-ne p1, v1, :cond_39

    .line 7
    if-eqz p2, :cond_39

    .line 9
    iget-object p1, v0, Lf5/u0$e;->t:Lf5/u0$h;

    .line 11
    invoke-virtual {p1}, Lf5/u0$h;->p()Lf5/u0$g;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lf5/o0;->l()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lf5/u0$e$b;->a:Lf5/u0$e;

    .line 21
    invoke-virtual {v1, p1, v0}, Lf5/u0$e;->h(Lf5/u0$g;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lf5/u0$h;

    .line 27
    invoke-direct {v4, p1, v0, v1}, Lf5/u0$h;-><init>(Lf5/u0$g;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, p2}, Lf5/u0$h;->E(Lf5/o0;)I

    .line 33
    iget-object v3, p0, Lf5/u0$e$b;->a:Lf5/u0$e;

    .line 35
    iget-object p1, v3, Lf5/u0$e;->r:Lf5/u0$h;

    .line 37
    if-ne p1, v4, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v5, v3, Lf5/u0$e;->u:Lf5/q0$e;

    .line 42
    const/4 v6, 0x3

    .line 43
    iget-object v7, v3, Lf5/u0$e;->t:Lf5/u0$h;

    .line 45
    move-object v2, v3

    .line 46
    move-object v8, p3

    .line 47
    invoke-virtual/range {v2 .. v8}, Lf5/u0$e;->C(Lf5/u0$e;Lf5/u0$h;Lf5/q0$e;ILf5/u0$h;Ljava/util/Collection;)V

    .line 50
    iget-object p1, p0, Lf5/u0$e$b;->a:Lf5/u0$e;

    .line 52
    const/4 p2, 0x0

    .line 53
    iput-object p2, p1, Lf5/u0$e;->t:Lf5/u0$h;

    .line 55
    iput-object p2, p1, Lf5/u0$e;->u:Lf5/q0$e;

    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    iget-object v1, v0, Lf5/u0$e;->s:Lf5/q0$e;

    .line 60
    if-ne p1, v1, :cond_4b

    .line 62
    if-eqz p2, :cond_44

    .line 64
    iget-object p1, v0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 66
    invoke-virtual {v0, p1, p2}, Lf5/u0$e;->Q(Lf5/u0$h;Lf5/o0;)I

    .line 69
    :cond_44
    iget-object p1, p0, Lf5/u0$e$b;->a:Lf5/u0$e;

    .line 71
    iget-object p1, p1, Lf5/u0$e;->r:Lf5/u0$h;

    .line 73
    invoke-virtual {p1, p3}, Lf5/u0$h;->K(Ljava/util/Collection;)V

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
