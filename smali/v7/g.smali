# classes3.dex

.class public Lv7/g;
.super Ln8/h;
.source "LruResourceCache.java"

# interfaces
.implements Lv7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/h<",
        "Lr7/b;",
        "Lt7/j<",
        "*>;>;",
        "Lv7/h;"
    }
.end annotation


# instance fields
.field public e:Lv7/h$a;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ln8/h;-><init>(J)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    const/16 v0, 0x28

    .line 3
    if-lt p1, v0, :cond_8

    .line 5
    invoke-virtual {p0}, Ln8/h;->b()V

    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    const/16 v0, 0x14

    .line 11
    if-ge p1, v0, :cond_10

    .line 13
    const/16 v0, 0xf

    .line 15
    if-ne p1, v0, :cond_1a

    .line 17
    :cond_10
    invoke-virtual {p0}, Ln8/h;->h()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x2

    .line 23
    div-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Ln8/h;->m(J)V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public bridge synthetic c(Lr7/b;Lt7/j;)Lt7/j;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ln8/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lt7/j;

    .line 7
    return-object p1
.end method

.method public d(Lv7/h$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv7/g;->e:Lv7/h$a;

    .line 3
    return-void
.end method

.method public bridge synthetic e(Lr7/b;)Lt7/j;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ln8/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lt7/j;

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lt7/j;

    .line 3
    invoke-virtual {p0, p1}, Lv7/g;->n(Lt7/j;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lr7/b;

    .line 3
    check-cast p2, Lt7/j;

    .line 5
    invoke-virtual {p0, p1, p2}, Lv7/g;->o(Lr7/b;Lt7/j;)V

    .line 8
    return-void
.end method

.method public n(Lt7/j;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Ln8/h;->i(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p1}, Lt7/j;->c()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public o(Lr7/b;Lt7/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b;",
            "Lt7/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv7/g;->e:Lv7/h$a;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    if-eqz p2, :cond_9

    .line 7
    invoke-interface {p1, p2}, Lv7/h$a;->c(Lt7/j;)V

    .line 10
    :cond_9
    return-void
.end method
