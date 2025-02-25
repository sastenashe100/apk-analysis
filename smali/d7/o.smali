# classes3.dex

.class public Ld7/o;
.super Ld7/g;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/g<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/a<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld7/g;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ln7/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld7/o;->p(Ln7/a;F)Lcom/airbnb/lottie/model/DocumentData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Ln7/a;F)Lcom/airbnb/lottie/model/DocumentData;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/a<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;F)",
            "Lcom/airbnb/lottie/model/DocumentData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/a;->e:Ln7/c;

    .line 3
    if-eqz v0, :cond_33

    .line 5
    iget v1, p1, Ln7/a;->g:F

    .line 7
    iget-object v2, p1, Ln7/a;->h:Ljava/lang/Float;

    .line 9
    if-nez v2, :cond_e

    .line 11
    const v2, 0x7f7fffff  # Float.MAX_VALUE

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v2

    .line 19
    :goto_12
    iget-object v3, p1, Ln7/a;->b:Ljava/lang/Object;

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    .line 24
    iget-object p1, p1, Ln7/a;->c:Ljava/lang/Object;

    .line 26
    if-nez p1, :cond_1f

    .line 28
    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    .line 30
    move-object p1, v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 34
    :goto_21
    invoke-virtual {p0}, Ld7/a;->d()F

    .line 37
    move-result v6

    .line 38
    invoke-virtual {p0}, Ld7/a;->f()F

    .line 41
    move-result v7

    .line 42
    move-object v3, v4

    .line 43
    move-object v4, p1

    .line 44
    move v5, p2

    .line 45
    invoke-virtual/range {v0 .. v7}, Ln7/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 51
    return-object p1

    .line 52
    :cond_33
    const/high16 v0, 0x3f800000  # 1.0f

    .line 54
    cmpl-float p2, p2, v0

    .line 56
    if-nez p2, :cond_41

    .line 58
    iget-object p2, p1, Ln7/a;->c:Ljava/lang/Object;

    .line 60
    if-nez p2, :cond_3e

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    check-cast p2, Lcom/airbnb/lottie/model/DocumentData;

    .line 65
    return-object p2

    .line 66
    :cond_41
    :goto_41
    iget-object p1, p1, Ln7/a;->b:Ljava/lang/Object;

    .line 68
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 70
    return-object p1
.end method

.method public q(Ln7/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln7/b;

    .line 3
    invoke-direct {v0}, Ln7/b;-><init>()V

    .line 6
    new-instance v1, Lcom/airbnb/lottie/model/DocumentData;

    .line 8
    invoke-direct {v1}, Lcom/airbnb/lottie/model/DocumentData;-><init>()V

    .line 11
    new-instance v2, Ld7/o$a;

    .line 13
    invoke-direct {v2, p0, v0, p1, v1}, Ld7/o$a;-><init>(Ld7/o;Ln7/b;Ln7/c;Lcom/airbnb/lottie/model/DocumentData;)V

    .line 16
    invoke-super {p0, v2}, Ld7/a;->n(Ln7/c;)V

    .line 19
    return-void
.end method
