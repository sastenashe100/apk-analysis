# classes.dex

.class public Ln7/b;
.super Ljava/lang/Object;
.source "LottieFrameInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget v0, p0, Ln7/b;->b:F

    .line 3
    return v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/b;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public c()F
    .registers 2

    .line 1
    iget v0, p0, Ln7/b;->f:F

    .line 3
    return v0
.end method

.method public d()F
    .registers 2

    .line 1
    iget v0, p0, Ln7/b;->e:F

    .line 3
    return v0
.end method

.method public e()F
    .registers 2

    .line 1
    iget v0, p0, Ln7/b;->g:F

    .line 3
    return v0
.end method

.method public f()F
    .registers 2

    .line 1
    iget v0, p0, Ln7/b;->a:F

    .line 3
    return v0
.end method

.method public g()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/b;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ln7/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Ln7/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Ln7/b;->a:F

    .line 3
    iput p2, p0, Ln7/b;->b:F

    .line 5
    iput-object p3, p0, Ln7/b;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Ln7/b;->d:Ljava/lang/Object;

    .line 9
    iput p5, p0, Ln7/b;->e:F

    .line 11
    iput p6, p0, Ln7/b;->f:F

    .line 13
    iput p7, p0, Ln7/b;->g:F

    .line 15
    return-object p0
.end method
