# classes.dex

.class public final Landroidx/compose/ui/text/font/i0;
.super Ljava/lang/Object;
.source "Font.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B9\b\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0014\u0012\b\b\u0003\u0010\u001b\u001a\u00020\u0017\u0012\b\b\u0002\u0010!\u001a\u00020\u001c¢\u0006\u0004\b\"\u0010#J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\bH\u0016R\u0017\u0010\u000e\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R \u0010\u0016\u001a\u00020\u00148\u0016X\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b\n\u0010\rR\u0017\u0010\u001b\u001a\u00020\u00178\u0007¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0015\u0010\u001aR&\u0010!\u001a\u00020\u001c8WX\u0097\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u001d\u0010\u000b\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\r\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/i0;",
        "Landroidx/compose/ui/text/font/h;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "b",
        "I",
        "c",
        "()I",
        "resId",
        "Landroidx/compose/ui/text/font/w;",
        "Landroidx/compose/ui/text/font/w;",
        "getWeight",
        "()Landroidx/compose/ui/text/font/w;",
        "weight",
        "Landroidx/compose/ui/text/font/r;",
        "d",
        "style",
        "Landroidx/compose/ui/text/font/v;",
        "e",
        "Landroidx/compose/ui/text/font/v;",
        "()Landroidx/compose/ui/text/font/v;",
        "variationSettings",
        "Landroidx/compose/ui/text/font/p;",
        "f",
        "a",
        "getLoadingStrategy-PKNRLFQ$annotations",
        "()V",
        "loadingStrategy",
        "<init>",
        "(ILandroidx/compose/ui/text/font/w;ILandroidx/compose/ui/text/font/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroidx/compose/ui/text/font/w;

.field public final d:I

.field public final e:Landroidx/compose/ui/text/font/v;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroidx/compose/ui/text/font/w;ILandroidx/compose/ui/text/font/v;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/i0;->b:I

    iput-object p2, p0, Landroidx/compose/ui/text/font/i0;->c:Landroidx/compose/ui/text/font/w;

    iput p3, p0, Landroidx/compose/ui/text/font/i0;->d:I

    iput-object p4, p0, Landroidx/compose/ui/text/font/i0;->e:Landroidx/compose/ui/text/font/v;

    iput p5, p0, Landroidx/compose/ui/text/font/i0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/w;ILandroidx/compose/ui/text/font/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/font/i0;-><init>(ILandroidx/compose/ui/text/font/w;ILandroidx/compose/ui/text/font/v;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/i0;->f:I

    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/i0;->d:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/i0;->b:I

    .line 3
    return v0
.end method

.method public final d()Landroidx/compose/ui/text/font/v;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/i0;->e:Landroidx/compose/ui/text/font/v;

    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/compose/ui/text/font/i0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/ui/text/font/i0;->b:I

    .line 13
    check-cast p1, Landroidx/compose/ui/text/font/i0;

    .line 15
    iget v3, p1, Landroidx/compose/ui/text/font/i0;->b:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->b()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->b()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/r;->f(II)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    iget-object v1, p0, Landroidx/compose/ui/text/font/i0;->e:Landroidx/compose/ui/text/font/v;

    .line 52
    iget-object v3, p1, Landroidx/compose/ui/text/font/i0;->e:Landroidx/compose/ui/text/font/v;

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    return v2

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->a()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->a()I

    .line 68
    move-result p1

    .line 69
    invoke-static {v1, p1}, Landroidx/compose/ui/text/font/p;->e(II)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    return v0
.end method

.method public getWeight()Landroidx/compose/ui/text/font/w;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/i0;->c:Landroidx/compose/ui/text/font/w;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/i0;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/w;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->b()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/text/font/r;->g(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->a()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/text/font/p;->f(I)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Landroidx/compose/ui/text/font/i0;->e:Landroidx/compose/ui/text/font/v;

    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/v;->hashCode()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ResourceFont(resId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/text/font/i0;->b:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", weight="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", style="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->b()I

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/text/font/r;->h(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", loadingStrategy="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/i0;->a()I

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Landroidx/compose/ui/text/font/p;->g(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v1, 0x29

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
