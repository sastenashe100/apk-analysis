# classes3.dex

.class public final Ls2/x;
.super Ljava/lang/Object;
.source "Velocity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/x$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\r\b\u0087@\u0018\u0000 #2\u00020\u0001:\u0001\u0018B\u0011\b\u0000\u0012\u0006\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b!\u0010\"J\'\u0010\u0005\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\u0002ø\u0001\u0001¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\u0002ø\u0001\u0001¢\u0006\u0004\b\n\u0010\tJ\u001e\u0010\f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002H\u0087\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b \u0010\u001e\u001a\u0004\b\u001f\u0010\u001c\u0088\u0001\u001a\u0092\u0001\u00020\u0017\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006$"
    }
    d2 = {
        "Ls2/x;",
        "",
        "",
        "x",
        "y",
        "d",
        "(JFF)J",
        "other",
        "k",
        "(JJ)J",
        "l",
        "operand",
        "m",
        "(JF)J",
        "",
        "n",
        "(J)Ljava/lang/String;",
        "",
        "j",
        "(J)I",
        "",
        "f",
        "(JLjava/lang/Object;)Z",
        "",
        "a",
        "J",
        "packedValue",
        "h",
        "(J)F",
        "getX$annotations",
        "()V",
        "i",
        "getY$annotations",
        "c",
        "(J)J",
        "b",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVelocity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Velocity.kt\nandroidx/compose/ui/unit/Velocity\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,145:1\n34#2:146\n41#2:147\n*S KotlinDebug\n*F\n+ 1 Velocity.kt\nandroidx/compose/ui/unit/Velocity\n*L\n45#1:146\n52#1:147\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Ls2/x$a;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls2/x$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls2/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ls2/x;->b:Ls2/x$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Ls2/y;->a(FF)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ls2/x;->c:J

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ls2/x;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Ls2/x;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b(J)Ls2/x;
    .registers 3

    .line 1
    new-instance v0, Ls2/x;

    .line 3
    invoke-direct {v0, p0, p1}, Ls2/x;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static c(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static final d(JFF)J
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ls2/y;->a(FF)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic e(JFFILjava/lang/Object;)J
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-static {p0, p1}, Ls2/x;->h(J)F

    .line 8
    move-result p2

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 11
    if-eqz p4, :cond_10

    .line 13
    invoke-static {p0, p1}, Ls2/x;->i(J)F

    .line 16
    move-result p3

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3}, Ls2/x;->d(JFF)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Ls2/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Ls2/x;

    .line 9
    invoke-virtual {p2}, Ls2/x;->o()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final g(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static final h(J)F
    .registers 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 3
    const/16 v0, 0x20

    .line 5
    shr-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(J)F
    .registers 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 3
    const-wide v0, 0xffffffffL

    .line 8
    and-long/2addr p0, v0

    .line 9
    long-to-int p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static j(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(JJ)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Ls2/x;->h(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ls2/x;->h(J)F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Ls2/x;->i(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Ls2/x;->i(J)F

    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Ls2/y;->a(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final l(JJ)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Ls2/x;->h(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ls2/x;->h(J)F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Ls2/x;->i(J)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Ls2/x;->i(J)F

    .line 17
    move-result p1

    .line 18
    add-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Ls2/y;->a(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final m(JF)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ls2/x;->h(J)F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Ls2/x;->i(J)F

    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Ls2/y;->a(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static n(J)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x28

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0, p1}, Ls2/x;->h(J)F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p0, p1}, Ls2/x;->i(J)F

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ") px/sec"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Ls2/x;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Ls2/x;->f(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Ls2/x;->a:J

    .line 3
    invoke-static {v0, v1}, Ls2/x;->j(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic o()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls2/x;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Ls2/x;->a:J

    .line 3
    invoke-static {v0, v1}, Ls2/x;->n(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
