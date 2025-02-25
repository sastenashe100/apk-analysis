# classes.dex

.class public Ld7/q;
.super Ld7/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ld7/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/c<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld7/q;-><init>(Ln7/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ln7/c;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ld7/a;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Ld7/a;->n(Ln7/c;)V

    iput-object p2, p0, Ld7/q;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()F
    .registers 2

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    return v0
.end method

.method public h()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/a;->e:Ln7/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v4, p0, Ld7/q;->i:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ld7/a;->f()F

    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0}, Ld7/a;->f()F

    .line 14
    move-result v6

    .line 15
    invoke-virtual {p0}, Ld7/a;->f()F

    .line 18
    move-result v7

    .line 19
    move-object v3, v4

    .line 20
    invoke-virtual/range {v0 .. v7}, Ln7/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public i(Ln7/a;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld7/q;->h()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld7/a;->e:Ln7/c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-super {p0}, Ld7/a;->k()V

    .line 8
    :cond_7
    return-void
.end method

.method public m(F)V
    .registers 2

    .line 1
    iput p1, p0, Ld7/a;->d:F

    .line 3
    return-void
.end method
