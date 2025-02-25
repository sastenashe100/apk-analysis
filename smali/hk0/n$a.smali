# classes9.dex

.class public final Lhk0/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Lhk0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk0/n;->a(Lhk0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhk0/n$a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lhk0/j;)Lhk0/j;
    .registers 5

    .line 1
    instance-of v0, p1, Lhk0/m;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Lhk0/m;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_17

    .line 12
    invoke-virtual {p1}, Lhk0/m;->a()I

    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lhk0/n$a;->a:I

    .line 18
    if-ne v1, v2, :cond_17

    .line 20
    invoke-virtual {p1, v0}, Lhk0/m;->i(I)V

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance v1, Lhk0/m;

    .line 26
    invoke-direct {v1}, Lhk0/m;-><init>()V

    .line 29
    invoke-virtual {v1, v0}, Lhk0/m;->i(I)V

    .line 32
    iget v0, p0, Lhk0/n$a;->a:I

    .line 34
    invoke-virtual {v1, v0}, Lhk0/m;->f(I)V

    .line 37
    if-eqz p1, :cond_42

    .line 39
    invoke-virtual {p1}, Lhk0/m;->b()[Lhk0/f;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lhk0/m;->g([Lhk0/f;)V

    .line 46
    invoke-virtual {p1}, Lhk0/m;->c()[Lhk0/f;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lhk0/m;->h([Lhk0/f;)V

    .line 53
    invoke-virtual {p1}, Lhk0/m;->d()Lhk0/f;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lhk0/m;->j(Lhk0/f;)V

    .line 60
    invoke-virtual {p1}, Lhk0/m;->e()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Lhk0/m;->k(I)V

    .line 67
    :cond_42
    return-object v1
.end method
