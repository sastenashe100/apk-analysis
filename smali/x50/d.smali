# classes.dex

.class public final Lx50/d;
.super Ljava/lang/Object;
.source "ExponentialGeometricAverage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR$\u0010\u000f\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\t\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Lx50/d;",
        "",
        "",
        "measurement",
        "",
        "a",
        "D",
        "mDecayConstant",
        "",
        "b",
        "I",
        "mCutover",
        "<set-?>",
        "c",
        "()D",
        "average",
        "d",
        "mCount",
        "<init>",
        "(D)V",
        "slice-network-connection_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:I

.field public c:D

.field public d:I


# direct methods
.method public constructor <init>(D)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lx50/d;->a:D

    .line 6
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 8
    iput-wide v0, p0, Lx50/d;->c:D

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    cmpg-double v0, p1, v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    const p1, 0x7fffffff

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    int-to-double v0, v0

    .line 22
    div-double/2addr v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    move-result-wide p1

    .line 27
    double-to-int p1, p1

    .line 28
    :goto_1b
    iput p1, p0, Lx50/d;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(D)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-double v1, v0

    .line 3
    iget-wide v3, p0, Lx50/d;->a:D

    .line 5
    sub-double/2addr v1, v3

    .line 6
    iget v3, p0, Lx50/d;->d:I

    .line 8
    iget v4, p0, Lx50/d;->b:I

    .line 10
    if-le v3, v4, :cond_21

    .line 12
    iget-wide v3, p0, Lx50/d;->c:D

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 17
    move-result-wide v3

    .line 18
    mul-double/2addr v1, v3

    .line 19
    iget-wide v3, p0, Lx50/d;->a:D

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 24
    move-result-wide p1

    .line 25
    mul-double/2addr v3, p1

    .line 26
    add-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lx50/d;->c:D

    .line 33
    goto :goto_41

    .line 34
    :cond_21
    if-lez v3, :cond_3f

    .line 36
    int-to-double v4, v3

    .line 37
    mul-double/2addr v1, v4

    .line 38
    int-to-double v3, v3

    .line 39
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 41
    add-double/2addr v3, v5

    .line 42
    div-double/2addr v1, v3

    .line 43
    sub-double/2addr v5, v1

    .line 44
    iget-wide v3, p0, Lx50/d;->c:D

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 49
    move-result-wide v3

    .line 50
    mul-double/2addr v1, v3

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 54
    move-result-wide p1

    .line 55
    mul-double/2addr v5, p1

    .line 56
    add-double/2addr v1, v5

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, Lx50/d;->c:D

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iput-wide p1, p0, Lx50/d;->c:D

    .line 66
    :goto_41
    iget p1, p0, Lx50/d;->d:I

    .line 68
    add-int/2addr p1, v0

    .line 69
    iput p1, p0, Lx50/d;->d:I

    .line 71
    return-void
.end method

.method public final b()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lx50/d;->c:D

    .line 3
    return-wide v0
.end method
