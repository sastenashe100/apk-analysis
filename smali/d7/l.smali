# classes.dex

.class public Ld7/l;
.super Ld7/g;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/g<",
        "Ln7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ln7/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/a<",
            "Ln7/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld7/g;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Ln7/d;

    .line 6
    invoke-direct {p1}, Ln7/d;-><init>()V

    .line 9
    iput-object p1, p0, Ld7/l;->i:Ln7/d;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ln7/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld7/l;->p(Ln7/a;F)Ln7/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Ln7/a;F)Ln7/d;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/a<",
            "Ln7/d;",
            ">;F)",
            "Ln7/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ln7/a;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_4c

    .line 5
    iget-object v1, p1, Ln7/a;->c:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_4c

    .line 9
    check-cast v0, Ln7/d;

    .line 11
    check-cast v1, Ln7/d;

    .line 13
    iget-object v2, p0, Ld7/a;->e:Ln7/c;

    .line 15
    if-eqz v2, :cond_2c

    .line 17
    iget v3, p1, Ln7/a;->g:F

    .line 19
    iget-object p1, p1, Ln7/a;->h:Ljava/lang/Float;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Ld7/a;->e()F

    .line 28
    move-result v8

    .line 29
    invoke-virtual {p0}, Ld7/a;->f()F

    .line 32
    move-result v9

    .line 33
    move-object v5, v0

    .line 34
    move-object v6, v1

    .line 35
    move v7, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, Ln7/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ln7/d;

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    return-object p1

    .line 45
    :cond_2c
    iget-object p1, p0, Ld7/l;->i:Ln7/d;

    .line 47
    invoke-virtual {v0}, Ln7/d;->b()F

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Ln7/d;->b()F

    .line 54
    move-result v3

    .line 55
    invoke-static {v2, v3, p2}, Lm7/k;->i(FFF)F

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Ln7/d;->c()F

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1}, Ln7/d;->c()F

    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1, p2}, Lm7/k;->i(FFF)F

    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, v2, p2}, Ln7/d;->d(FF)V

    .line 74
    iget-object p1, p0, Ld7/l;->i:Ln7/d;

    .line 76
    return-object p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string p2, "Missing values for keyframe."

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method
