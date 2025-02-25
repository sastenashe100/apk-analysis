# classes.dex

.class public final Ld7/a$f;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Ld7/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld7/a$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ln7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln7/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x40800000  # -1.0f

    .line 6
    iput v0, p0, Ld7/a$f;->b:F

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ln7/a;

    .line 15
    iput-object p1, p0, Ld7/a$f;->a:Ln7/a;

    .line 17
    return-void
.end method


# virtual methods
.method public a(F)Z
    .registers 3

    .line 1
    iget v0, p0, Ld7/a$f;->b:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    iput p1, p0, Ld7/a$f;->b:F

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public b()Ln7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/a$f;->a:Ln7/a;

    .line 3
    return-object v0
.end method

.method public c(F)Z
    .registers 2

    .line 1
    iget-object p1, p0, Ld7/a$f;->a:Ln7/a;

    .line 3
    invoke-virtual {p1}, Ln7/a;->i()Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public d()F
    .registers 2

    .line 1
    iget-object v0, p0, Ld7/a$f;->a:Ln7/a;

    .line 3
    invoke-virtual {v0}, Ln7/a;->f()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()F
    .registers 2

    .line 1
    iget-object v0, p0, Ld7/a$f;->a:Ln7/a;

    .line 3
    invoke-virtual {v0}, Ln7/a;->c()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
