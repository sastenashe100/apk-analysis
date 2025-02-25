# classes.dex

.class public final Lcom/sliceit/android/dls/compose/themeadapter/f;
.super Ljava/lang/Object;
.source "SliceDlsElevation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B2\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\f\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0003\u001a\u00020\u0002H\u0016R \u0010\t\u001a\u00020\u00048\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR \u0010\u000b\u001a\u00020\u00048\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\n\u0010\bR \u0010\f\u001a\u00020\u00048\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0007\u0010\u0006\u001a\u0004\b\u0005\u0010\bR \u0010\u000e\u001a\u00020\u00048\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\r\u0010\b\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/themeadapter/f;",
        "",
        "",
        "toString",
        "Ls2/h;",
        "a",
        "F",
        "c",
        "()F",
        "subtle",
        "b",
        "medium",
        "bold",
        "d",
        "xBold",
        "<init>",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSliceDlsElevation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceDlsElevation.kt\ncom/sliceit/android/dls/compose/themeadapter/SliceDlsElevation\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,24:1\n154#2:25\n154#2:26\n154#2:27\n154#2:28\n*S KotlinDebug\n*F\n+ 1 SliceDlsElevation.kt\ncom/sliceit/android/dls/compose/themeadapter/SliceDlsElevation\n*L\n9#1:25\n10#1:26\n11#1:27\n12#1:28\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sliceit/android/dls/compose/themeadapter/f;->a:F

    iput p2, p0, Lcom/sliceit/android/dls/compose/themeadapter/f;->b:F

    iput p3, p0, Lcom/sliceit/android/dls/compose/themeadapter/f;->c:F

    iput p4, p0, Lcom/sliceit/android/dls/compose/themeadapter/f;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    const/4 p1, 0x2

    int-to-float p1, p1

    .line 3
    invoke-static {p1}, Ls2/h;->j(F)F

    move-result p1

    :cond_a
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_15

    const/4 p1, 0x4

    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Ls2/h;->j(F)F

    move-result p2

    :cond_15
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    const/16 p2, 0x8

    if-eqz p1, :cond_21

    int-to-float p1, p2

    .line 5
    invoke-static {p1}, Ls2/h;->j(F)F

    move-result p3

    :cond_21
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2d

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Ls2/h;->j(F)F

    move-result p4

    :cond_2d
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/dls/compose/themeadapter/f;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/dls/compose/themeadapter/f;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/themeadapter/f;->c:F

    .line 3
    return v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/themeadapter/f;->b:F

    .line 3
    return v0
.end method

.method public final c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/themeadapter/f;->a:F

    .line 3
    return v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/themeadapter/f;->d:F

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/themeadapter/f;->a:F

    .line 3
    invoke-static {v0}, Ls2/h;->n(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/sliceit/android/dls/compose/themeadapter/f;->b:F

    .line 9
    invoke-static {v1}, Ls2/h;->n(F)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/sliceit/android/dls/compose/themeadapter/f;->c:F

    .line 15
    invoke-static {v2}, Ls2/h;->n(F)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/sliceit/android/dls/compose/themeadapter/f;->d:F

    .line 21
    invoke-static {v3}, Ls2/h;->n(F)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v5, "SliceDlsElevation(subtle="

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", medium="

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", bold="

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", xBold="

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ")"

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
