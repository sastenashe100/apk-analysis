# classes3.dex

.class public final Ls2/p;
.super Ljava/lang/Object;
.source "IntRect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0001\tB\'\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0004¢\u0006\u0004\b&\u0010\'J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R \u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR \u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\n\u0012\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0010\u0010\fR \u0010\u0016\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\n\u0012\u0004\b\u0015\u0010\u000e\u001a\u0004\b\u0014\u0010\fR \u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\n\u0012\u0004\b\u0018\u0010\u000e\u001a\u0004\b\u0017\u0010\fR\u001a\u0010\u001c\u001a\u00020\u00048FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001b\u0010\u000e\u001a\u0004\b\u001a\u0010\fR\u001a\u0010\u001e\u001a\u00020\u00048FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\u000e\u001a\u0004\b\t\u0010\fR \u0010\"\u001a\u00020\u001f8FX\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b!\u0010\u000e\u001a\u0004\b\u0013\u0010 R\u0017\u0010%\u001a\u00020#8Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b$\u0010 \u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006("
    }
    d2 = {
        "Ls2/p;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "b",
        "()I",
        "getLeft$annotations",
        "()V",
        "left",
        "d",
        "getTop$annotations",
        "top",
        "c",
        "getRight",
        "getRight$annotations",
        "right",
        "getBottom",
        "getBottom$annotations",
        "bottom",
        "f",
        "getWidth$annotations",
        "width",
        "getHeight$annotations",
        "height",
        "Ls2/r;",
        "()J",
        "getSize-YbymL2g$annotations",
        "size",
        "Ls2/n;",
        "e",
        "topLeft",
        "<init>",
        "(IIII)V",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ls2/p$a;

.field public static final f:Ls2/p;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls2/p$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls2/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ls2/p;->e:Ls2/p$a;

    .line 9
    new-instance v0, Ls2/p;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Ls2/p;-><init>(IIII)V

    .line 15
    sput-object v0, Ls2/p;->f:Ls2/p;

    .line 17
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ls2/p;->a:I

    .line 6
    iput p2, p0, Ls2/p;->b:I

    .line 8
    iput p3, p0, Ls2/p;->c:I

    .line 10
    iput p4, p0, Ls2/p;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Ls2/p;->d:I

    .line 3
    iget v1, p0, Ls2/p;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Ls2/p;->a:I

    .line 3
    return v0
.end method

.method public final c()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls2/p;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ls2/p;->a()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ls2/s;->a(II)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Ls2/p;->b:I

    .line 3
    return v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget v0, p0, Ls2/p;->a:I

    .line 3
    iget v1, p0, Ls2/p;->b:I

    .line 5
    invoke-static {v0, v1}, Ls2/o;->a(II)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    instance-of v1, p1, Ls2/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ls2/p;

    .line 13
    iget v1, p0, Ls2/p;->a:I

    .line 15
    iget v3, p1, Ls2/p;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Ls2/p;->b:I

    .line 22
    iget v3, p1, Ls2/p;->b:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Ls2/p;->c:I

    .line 29
    iget v3, p1, Ls2/p;->c:I

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Ls2/p;->d:I

    .line 36
    iget p1, p1, Ls2/p;->d:I

    .line 38
    if-eq v1, p1, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget v0, p0, Ls2/p;->c:I

    .line 3
    iget v1, p0, Ls2/p;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ls2/p;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Ls2/p;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Ls2/p;->c:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Ls2/p;->d:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IntRect.fromLTRB("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Ls2/p;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v2, p0, Ls2/p;->b:I

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v2, p0, Ls2/p;->c:I

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Ls2/p;->d:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const/16 v1, 0x29

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
