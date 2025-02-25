# classes3.dex

.class public Lcom/caverock/androidsvg/b$b;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:Lcom/caverock/androidsvg/b$c;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public final synthetic i:Lcom/caverock/androidsvg/b;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/SVG$v;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/b$b;->i:Lcom/caverock/androidsvg/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/caverock/androidsvg/b$b;->a:Ljava/util/List;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/caverock/androidsvg/b$b;->d:Lcom/caverock/androidsvg/b$c;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/caverock/androidsvg/b$b;->e:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/caverock/androidsvg/b$b;->f:Z

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/caverock/androidsvg/b$b;->g:I

    .line 25
    if-nez p2, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$v;->h(Lcom/caverock/androidsvg/SVG$w;)V

    .line 31
    iget-boolean p2, p0, Lcom/caverock/androidsvg/b$b;->h:Z

    .line 33
    if-eqz p2, :cond_3c

    .line 35
    iget-object p2, p0, Lcom/caverock/androidsvg/b$b;->d:Lcom/caverock/androidsvg/b$c;

    .line 37
    iget-object v0, p0, Lcom/caverock/androidsvg/b$b;->a:Ljava/util/List;

    .line 39
    iget v1, p0, Lcom/caverock/androidsvg/b$b;->g:I

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/caverock/androidsvg/b$c;

    .line 47
    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/b$c;->b(Lcom/caverock/androidsvg/b$c;)V

    .line 50
    iget-object p2, p0, Lcom/caverock/androidsvg/b$b;->a:Ljava/util/List;

    .line 52
    iget v0, p0, Lcom/caverock/androidsvg/b$b;->g:I

    .line 54
    iget-object v1, p0, Lcom/caverock/androidsvg/b$b;->d:Lcom/caverock/androidsvg/b$c;

    .line 56
    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    iput-boolean p1, p0, Lcom/caverock/androidsvg/b$b;->h:Z

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/caverock/androidsvg/b$b;->d:Lcom/caverock/androidsvg/b$c;

    .line 63
    if-eqz p1, :cond_45

    .line 65
    iget-object p2, p0, Lcom/caverock/androidsvg/b$b;->a:Ljava/util/List;

    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_45
    return-void
.end method


# virtual methods
.method public a(FF)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/b$b;->h:Z

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    iget-object v0, p0, Lcom/caverock/androidsvg/b$b;->d:Lcom/caverock/androidsvg/b$c;

    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/b$b;->a:Ljava/util/List;

    .line 9
    iget v2, p0, Lcom/caverock/androidsvg/b$b;->g:I

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/caverock/androidsvg/b$c;

    .line 17
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/b$c;->b(Lcom/caverock/androidsvg/b$c;)V

    .line 20
    iget-object v0, p0, Lcom/caverock/androidsvg/b$b;->a:Ljava/util/List;

    .line 22
    iget v1, p0, Lcom/caverock/androidsvg/b$b;->g:I

    .line 24
    iget-object v2, p0, Lcom/caverock/androidsvg/b$b;->d:Lcom/caverock/androidsvg/b$c;

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/caverock/androidsvg/b$b;->h:Z

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/caverock/androidsvg/b$b;->d:Lcom/caverock/androidsvg/b$c;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    iget-object v1, p0, Lcom/caverock/androidsvg/b$b;->a:Ljava/util/List;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    iput p1, p0, Lcom/caverock/androidsvg/b$b;->b:F

    .line 43
    iput p2, p0, Lcom/caverock/androidsvg/b$b;->c:F

    .line 45
    new-instance v0, Lcom/caverock/androidsvg/b$c;

    .line 47
    iget-object v3, p0, Lcom/caverock/androidsvg/b$b;->i:Lcom/caverock/androidsvg/b;

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, v0

    .line 52
    move v4, p1

    .line 53
    move v5, p2

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/b$c;-><init>(Lcom/caverock/androidsvg/b;FFFF)V

    .line 57
    iput-object v0, p0, Lcom/caverock/androidsvg/b$b;->d:Lcom/caverock/androidsvg/b$c;

    .line 59
    iget-object p1, p0, Lcom/caverock/androidsvg/b$b;->a:Ljava/util/List;

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/caverock/androidsvg/b$b;->g:I

    .line 67
    return-void
.end method

.method public b(FFFFFF)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/b$b;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 6
    iget-boolean v0, p0, Lcom/caverock/androidsvg/b$b;->e:Z

    .line 8
    if-eqz v0, :cond_17

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/caverock/androidsvg/b$b;->d:Lcom/caverock/androidsvg/b$c;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/b$c;->a(FF)V

    .line 15
    iget-object p1, p0, Lcom/caverock/androidsvg/b$b;->a:Ljava/util/List;

    .line 17
    iget-object p2, p0, Lcom/caverock/androidsvg/b$b;->d:Lcom/caverock/androidsvg/b$c;

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iput-boolean v1, p0, Lcom/caverock/androidsvg/b$b;->e:Z

    .line 24
    :cond_17
    new-instance p1, Lcom/caverock/androidsvg/b$c;

    .line 26
    iget-object v3, p0, Lcom/caverock/androidsvg/b$b;->i:Lcom/caverock/androidsvg/b;

    .line 28
    sub-float v6, p5, p3

    .line 30
    sub-float v7, p6, p4

    .line 32
    move-object v2, p1

    .line 33
    move v4, p5

    .line 34
    move v5, p6

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/b$c;-><init>(Lcom/caverock/androidsvg/b;FFFF)V

    .line 38
    iput-object p1, p0, Lcom/caverock/androidsvg/b$b;->d:Lcom/caverock/androidsvg/b$c;

    .line 40
    iput-boolean v1, p0, Lcom/caverock/androidsvg/b$b;->h:Z

    .line 42
    return-void
.end method

.method public c(FF)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b$b;->d:Lcom/caverock/androidsvg/b$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/b$c;->a(FF)V

    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/b$b;->a:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/b$b;->d:Lcom/caverock/androidsvg/b$c;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/b$c;

    .line 15
    iget-object v3, p0, Lcom/caverock/androidsvg/b$b;->i:Lcom/caverock/androidsvg/b;

    .line 17
    iget-object v1, p0, Lcom/caverock/androidsvg/b$b;->d:Lcom/caverock/androidsvg/b$c;

    .line 19
    iget v2, v1, Lcom/caverock/androidsvg/b$c;->a:F

    .line 21
    sub-float v6, p1, v2

    .line 23
    iget v1, v1, Lcom/caverock/androidsvg/b$c;->b:F

    .line 25
    sub-float v7, p2, v1

    .line 27
    move-object v2, v0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/b$c;-><init>(Lcom/caverock/androidsvg/b;FFFF)V

    .line 33
    iput-object v0, p0, Lcom/caverock/androidsvg/b$b;->d:Lcom/caverock/androidsvg/b$c;

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/caverock/androidsvg/b$b;->h:Z

    .line 38
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b$b;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/b$b;->d:Lcom/caverock/androidsvg/b$c;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget v0, p0, Lcom/caverock/androidsvg/b$b;->b:F

    .line 10
    iget v1, p0, Lcom/caverock/androidsvg/b$b;->c:F

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/b$b;->c(FF)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/caverock/androidsvg/b$b;->h:Z

    .line 18
    return-void
.end method

.method public d(FFFF)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b$b;->d:Lcom/caverock/androidsvg/b$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/b$c;->a(FF)V

    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/b$b;->a:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/b$b;->d:Lcom/caverock/androidsvg/b$c;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/b$c;

    .line 15
    iget-object v3, p0, Lcom/caverock/androidsvg/b$b;->i:Lcom/caverock/androidsvg/b;

    .line 17
    sub-float v6, p3, p1

    .line 19
    sub-float v7, p4, p2

    .line 21
    move-object v2, v0

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/b$c;-><init>(Lcom/caverock/androidsvg/b;FFFF)V

    .line 27
    iput-object v0, p0, Lcom/caverock/androidsvg/b$b;->d:Lcom/caverock/androidsvg/b$c;

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/caverock/androidsvg/b$b;->h:Z

    .line 32
    return-void
.end method

.method public e(FFFZZFF)V
    .registers 21

    .line 1
    move-object v10, p0

    .line 2
    const/4 v11, 0x1

    .line 3
    iput-boolean v11, v10, Lcom/caverock/androidsvg/b$b;->e:Z

    .line 5
    const/4 v12, 0x0

    .line 6
    iput-boolean v12, v10, Lcom/caverock/androidsvg/b$b;->f:Z

    .line 8
    iget-object v0, v10, Lcom/caverock/androidsvg/b$b;->d:Lcom/caverock/androidsvg/b$c;

    .line 10
    iget v1, v0, Lcom/caverock/androidsvg/b$c;->a:F

    .line 12
    iget v2, v0, Lcom/caverock/androidsvg/b$c;->b:F

    .line 14
    move v0, v1

    .line 15
    move v1, v2

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move/from16 v4, p3

    .line 20
    move/from16 v5, p4

    .line 22
    move/from16 v6, p5

    .line 24
    move/from16 v7, p6

    .line 26
    move/from16 v8, p7

    .line 28
    move-object v9, p0

    .line 29
    invoke-static/range {v0 .. v9}, Lcom/caverock/androidsvg/b;->f(FFFFFZZFFLcom/caverock/androidsvg/SVG$w;)V

    .line 32
    iput-boolean v11, v10, Lcom/caverock/androidsvg/b$b;->f:Z

    .line 34
    iput-boolean v12, v10, Lcom/caverock/androidsvg/b$b;->h:Z

    .line 36
    return-void
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/b$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b$b;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method
