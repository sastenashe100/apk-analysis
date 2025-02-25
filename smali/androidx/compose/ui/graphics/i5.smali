# classes.dex

.class public final Landroidx/compose/ui/graphics/i5;
.super Ljava/lang/Object;
.source "Shadow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/i5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\nB%\u0012\b\b\u0002\u0010\u0010\u001a\u00020\t\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R&\u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR&\u0010\u0015\u001a\u00020\u00118\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u0012\u0010\u000b\u0012\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0013\u0010\rR \u0010\u001a\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\u0017\u0012\u0004\b\u0019\u0010\u000f\u001a\u0004\b\u0012\u0010\u0018\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/i5;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Landroidx/compose/ui/graphics/u1;",
        "a",
        "J",
        "c",
        "()J",
        "getColor-0d7_KjU$annotations",
        "()V",
        "color",
        "Lb2/f;",
        "b",
        "d",
        "getOffset-F1C5BW0$annotations",
        "offset",
        "",
        "F",
        "()F",
        "getBlurRadius$annotations",
        "blurRadius",
        "<init>",
        "(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/graphics/i5$a;

.field public static final e:Landroidx/compose/ui/graphics/i5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/i5$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/i5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/i5;->d:Landroidx/compose/ui/graphics/i5$a;

    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/i5;

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x7

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/i5;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    sput-object v0, Landroidx/compose/ui/graphics/i5;->e:Landroidx/compose/ui/graphics/i5;

    .line 24
    return-void
.end method

.method public constructor <init>(JJF)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/i5;->a:J

    iput-wide p3, p0, Landroidx/compose/ui/graphics/i5;->b:J

    iput p5, p0, Landroidx/compose/ui/graphics/i5;->c:F

    return-void
.end method

.method public synthetic constructor <init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_d

    const-wide p1, 0xff000000L

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w1;->d(J)J

    move-result-wide p1

    :cond_d
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_18

    .line 4
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    invoke-virtual {p1}, Lb2/f$a;->c()J

    move-result-wide p3

    :cond_18
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1e

    const/4 p5, 0x0

    :cond_1e
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/i5;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/i5;-><init>(JJF)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/graphics/i5;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/i5;->e:Landroidx/compose/ui/graphics/i5;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/i5;->c:F

    .line 3
    return v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/i5;->a:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/i5;->b:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/i5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/i5;->a:J

    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/i5;

    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/graphics/i5;->a:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Landroidx/compose/ui/graphics/i5;->b:J

    .line 26
    iget-wide v5, p1, Landroidx/compose/ui/graphics/i5;->b:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Lb2/f;->l(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Landroidx/compose/ui/graphics/i5;->c:F

    .line 37
    iget p1, p1, Landroidx/compose/ui/graphics/i5;->c:F

    .line 39
    cmpg-float p1, v1, p1

    .line 41
    if-nez p1, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/i5;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u1;->z(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/graphics/i5;->b:J

    .line 11
    invoke-static {v1, v2}, Lb2/f;->q(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/i5;->c:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Shadow(color="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/graphics/i5;->a:J

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->A(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", offset="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Landroidx/compose/ui/graphics/i5;->b:J

    .line 27
    invoke-static {v1, v2}, Lb2/f;->v(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", blurRadius="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Landroidx/compose/ui/graphics/i5;->c:F

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x29

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
