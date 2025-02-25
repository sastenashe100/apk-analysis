# classes3.dex

.class public Lj1/c;
.super Ljava/lang/Object;
.source "VideoEncoderInfoWrapper.java"

# interfaces
.implements Lh1/c1;


# instance fields
.field public final a:Lh1/c1;

.field public final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c1;Landroid/util/Size;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lj1/c;->d:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lj1/c;->a:Lh1/c1;

    .line 13
    invoke-interface {p1}, Lh1/c1;->d()I

    .line 16
    move-result v1

    .line 17
    const-wide/high16 v2, 0x40b0000000000000L  # 4096.0

    .line 19
    int-to-double v4, v1

    .line 20
    div-double/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 24
    move-result-wide v2

    .line 25
    double-to-int v2, v2

    .line 26
    mul-int/2addr v2, v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lj1/c;->b:Landroid/util/Range;

    .line 41
    invoke-interface {p1}, Lh1/c1;->b()I

    .line 44
    move-result p1

    .line 45
    const-wide v1, 0x40a0e00000000000L  # 2160.0

    .line 50
    int-to-double v3, p1

    .line 51
    div-double/2addr v1, v3

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 55
    move-result-wide v1

    .line 56
    double-to-int v1, v1

    .line 57
    mul-int/2addr v1, p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lj1/c;->c:Landroid/util/Range;

    .line 72
    if-eqz p2, :cond_4c

    .line 74
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4c
    invoke-static {}, Lf1/l;->d()Ljava/util/Set;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84
    return-void
.end method

.method public static i(Lh1/c1;Landroid/util/Size;)Lh1/c1;
    .registers 4

    .line 1
    instance-of v0, p0, Lj1/c;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_3b

    .line 6
    :cond_5
    const-class v0, Lf1/l;

    .line 8
    invoke-static {v0}, Lf1/f;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_35

    .line 15
    :cond_e
    if-eqz p1, :cond_3b

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {p0, v0, v1}, Lh1/c1;->c(II)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3b

    .line 31
    invoke-interface {p0}, Lh1/c1;->g()Landroid/util/Range;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Lh1/c1;->h()Landroid/util/Range;

    .line 38
    move-result-object v1

    .line 39
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Detected that the device does not support a size %s that should be valid in widths/heights = %s/%s"

    .line 45
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "VideoEncoderInfoWrapper"

    .line 51
    invoke-static {v1, v0}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_35
    new-instance v0, Lj1/c;

    .line 56
    invoke-direct {v0, p0, p1}, Lj1/c;-><init>(Lh1/c1;Landroid/util/Size;)V

    .line 59
    move-object p0, v0

    .line 60
    :cond_3b
    :goto_3b
    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/util/Range;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/c;->c:Landroid/util/Range;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v0, p0, Lj1/c;->a:Lh1/c1;

    .line 15
    invoke-interface {v0}, Lh1/c1;->b()I

    .line 18
    move-result v0

    .line 19
    rem-int v0, p1, v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Not supported height: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " which is not in "

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p1, p0, Lj1/c;->c:Landroid/util/Range;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " or can not be divided by alignment "

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p1, p0, Lj1/c;->a:Lh1/c1;

    .line 56
    invoke-interface {p1}, Lh1/c1;->b()I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lj1/c;->b:Landroid/util/Range;

    .line 72
    return-object p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj1/c;->a:Lh1/c1;

    .line 3
    invoke-interface {v0}, Lh1/c1;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lj1/c;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_17

    .line 10
    iget-object v0, p0, Lj1/c;->d:Ljava/util/Set;

    .line 12
    new-instance v2, Landroid/util/Size;

    .line 14
    invoke-direct {v2, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Lj1/c;->b:Landroid/util/Range;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_42

    .line 36
    iget-object v0, p0, Lj1/c;->c:Landroid/util/Range;

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_42

    .line 48
    iget-object v0, p0, Lj1/c;->a:Lh1/c1;

    .line 50
    invoke-interface {v0}, Lh1/c1;->d()I

    .line 53
    move-result v0

    .line 54
    rem-int/2addr p1, v0

    .line 55
    if-nez p1, :cond_42

    .line 57
    iget-object p1, p0, Lj1/c;->a:Lh1/c1;

    .line 59
    invoke-interface {p1}, Lh1/c1;->b()I

    .line 62
    move-result p1

    .line 63
    rem-int/2addr p2, p1

    .line 64
    if-nez p2, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v1, 0x0

    .line 68
    :goto_43
    return v1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj1/c;->a:Lh1/c1;

    .line 3
    invoke-interface {v0}, Lh1/c1;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/c;->a:Lh1/c1;

    .line 3
    invoke-interface {v0}, Lh1/c1;->e()Landroid/util/Range;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(I)Landroid/util/Range;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/c;->b:Landroid/util/Range;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v0, p0, Lj1/c;->a:Lh1/c1;

    .line 15
    invoke-interface {v0}, Lh1/c1;->d()I

    .line 18
    move-result v0

    .line 19
    rem-int v0, p1, v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Not supported width: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " which is not in "

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p1, p0, Lj1/c;->b:Landroid/util/Range;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " or can not be divided by alignment "

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p1, p0, Lj1/c;->a:Lh1/c1;

    .line 56
    invoke-interface {p1}, Lh1/c1;->d()I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lj1/c;->c:Landroid/util/Range;

    .line 72
    return-object p1
.end method

.method public g()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/c;->b:Landroid/util/Range;

    .line 3
    return-object v0
.end method

.method public h()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/c;->c:Landroid/util/Range;

    .line 3
    return-object v0
.end method
