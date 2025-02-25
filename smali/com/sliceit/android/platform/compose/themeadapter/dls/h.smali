# classes7.dex

.class public final Lcom/sliceit/android/platform/compose/themeadapter/dls/h;
.super Ljava/lang/Object;
.source "SliceDlsElevation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B2\u0012\b\b\u0002\u0010\u000e\u001a\u00020\t\u0012\b\b\u0002\u0010\u0011\u001a\u00020\t\u0012\b\b\u0002\u0010\u0014\u001a\u00020\t\u0012\b\b\u0002\u0010\u0017\u001a\u00020\tø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R \u0010\u000e\u001a\u00020\t8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR \u0010\u0011\u001a\u00020\t8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR \u0010\u0014\u001a\u00020\t8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u0013\u0010\rR \u0010\u0017\u001a\u00020\t8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b\u0016\u0010\r\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/platform/compose/themeadapter/dls/h;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ls2/h;",
        "a",
        "F",
        "getSubtle-D9Ej5fM",
        "()F",
        "subtle",
        "b",
        "getMedium-D9Ej5fM",
        "medium",
        "c",
        "getBold-D9Ej5fM",
        "bold",
        "d",
        "getXBold-D9Ej5fM",
        "xBold",
        "<init>",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "slice-dls-themeadapter_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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

    iput p1, p0, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;->a:F

    iput p2, p0, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;->b:F

    iput p3, p0, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;->c:F

    iput p4, p0, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    .line 3
    sget-object p1, Ls2/h;->b:Ls2/h$a;

    invoke-virtual {p1}, Ls2/h$a;->c()F

    move-result p1

    :cond_a
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_15

    .line 4
    sget-object p1, Ls2/h;->b:Ls2/h$a;

    invoke-virtual {p1}, Ls2/h$a;->c()F

    move-result p2

    :cond_15
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_20

    .line 5
    sget-object p1, Ls2/h;->b:Ls2/h$a;

    invoke-virtual {p1}, Ls2/h$a;->c()F

    move-result p3

    :cond_20
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2b

    .line 6
    sget-object p1, Ls2/h;->b:Ls2/h$a;

    invoke-virtual {p1}, Ls2/h$a;->c()F

    move-result p4

    :cond_2b
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;

    .line 13
    iget v1, p0, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;->a:F

    .line 15
    iget v3, p1, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;->a:F

    .line 17
    invoke-static {v1, v3}, Ls2/h;->l(FF)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;->b:F

    .line 26
    iget v3, p1, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;->b:F

    .line 28
    invoke-static {v1, v3}, Ls2/h;->l(FF)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;->c:F

    .line 37
    iget v3, p1, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;->c:F

    .line 39
    invoke-static {v1, v3}, Ls2/h;->l(FF)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;->d:F

    .line 48
    iget p1, p1, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;->d:F

    .line 50
    invoke-static {v1, p1}, Ls2/h;->l(FF)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;->a:F

    .line 3
    invoke-static {v0}, Ls2/h;->m(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;->b:F

    .line 11
    invoke-static {v1}, Ls2/h;->m(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;->c:F

    .line 20
    invoke-static {v1}, Ls2/h;->m(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;->d:F

    .line 29
    invoke-static {v1}, Ls2/h;->m(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SliceDlsElevation(subtle="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;->a:F

    .line 13
    invoke-static {v1}, Ls2/h;->n(F)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", medium="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;->b:F

    .line 27
    invoke-static {v1}, Ls2/h;->n(F)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", bold="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;->c:F

    .line 41
    invoke-static {v1}, Ls2/h;->n(F)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", xBold="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Lcom/sliceit/android/platform/compose/themeadapter/dls/h;->d:F

    .line 55
    invoke-static {v1}, Ls2/h;->n(F)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const/16 v1, 0x29

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
