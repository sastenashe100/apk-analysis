# classes3.dex

.class public Ld7/e;
.super Ld7/g;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/g<",
        "Lh7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lh7/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/a<",
            "Lh7/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld7/g;-><init>(Ljava/util/List;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln7/a;

    .line 11
    iget-object p1, p1, Ln7/a;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lh7/d;

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p1}, Lh7/d;->e()I

    .line 21
    move-result v0

    .line 22
    :goto_15
    new-instance p1, Lh7/d;

    .line 24
    new-array v1, v0, [F

    .line 26
    new-array v0, v0, [I

    .line 28
    invoke-direct {p1, v1, v0}, Lh7/d;-><init>([F[I)V

    .line 31
    iput-object p1, p0, Ld7/e;->i:Lh7/d;

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ln7/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld7/e;->p(Ln7/a;F)Lh7/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Ln7/a;F)Lh7/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/a<",
            "Lh7/d;",
            ">;F)",
            "Lh7/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e;->i:Lh7/d;

    .line 3
    iget-object v1, p1, Ln7/a;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lh7/d;

    .line 7
    iget-object p1, p1, Ln7/a;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lh7/d;

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lh7/d;->f(Lh7/d;Lh7/d;F)V

    .line 14
    iget-object p1, p0, Ld7/e;->i:Lh7/d;

    .line 16
    return-object p1
.end method
