# classes3.dex

.class public final Ls2/k;
.super Ljava/lang/Object;
.source "Dp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087@\u0018\u0000 \u001c2\u00020\u0001:\u0001\rB\u0011\b\u0000\u0012\u0006\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\f8\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u0012\u0004\b\u000f\u0010\u0010R \u0010\u0016\u001a\u00020\u00128FX\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0013\u0010\u0014R \u0010\u0019\u001a\u00020\u00128FX\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\u0012\u0004\b\u0018\u0010\u0010\u001a\u0004\b\u0017\u0010\u0014\u0088\u0001\u0011\u0092\u0001\u00020\f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001d"
    }
    d2 = {
        "Ls2/k;",
        "",
        "",
        "j",
        "(J)Ljava/lang/String;",
        "",
        "i",
        "(J)I",
        "other",
        "",
        "e",
        "(JLjava/lang/Object;)Z",
        "",
        "a",
        "J",
        "getPackedValue$annotations",
        "()V",
        "packedValue",
        "Ls2/h;",
        "h",
        "(J)F",
        "getWidth-D9Ej5fM$annotations",
        "width",
        "g",
        "getHeight-D9Ej5fM$annotations",
        "height",
        "d",
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
        "SMAP\nDp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpSize\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,557:1\n34#2:558\n41#2:560\n174#3:559\n174#3:561\n473#3:568\n154#3:569\n58#4:562\n51#4:563\n92#4:564\n88#4:565\n75#4:566\n71#4:567\n*S KotlinDebug\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpSize\n*L\n391#1:558\n404#1:560\n391#1:559\n404#1:561\n447#1:568\n457#1:569\n418#1:562\n425#1:563\n434#1:564\n437#1:565\n440#1:566\n443#1:567\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Ls2/k$a;

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls2/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls2/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ls2/k;->b:Ls2/k$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ls2/i;->b(FF)J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Ls2/k;->c:J

    .line 25
    sget-object v0, Ls2/h;->b:Ls2/h$a;

    .line 27
    invoke-virtual {v0}, Ls2/h$a;->c()F

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Ls2/h$a;->c()F

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ls2/i;->b(FF)J

    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Ls2/k;->d:J

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ls2/k;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Ls2/k;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .registers 2

    .line 1
    sget-wide v0, Ls2/k;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c(J)Ls2/k;
    .registers 3

    .line 1
    new-instance v0, Ls2/k;

    .line 3
    invoke-direct {v0, p0, p1}, Ls2/k;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static d(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Ls2/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Ls2/k;

    .line 9
    invoke-virtual {p2}, Ls2/k;->k()J

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

.method public static final f(JJ)Z
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

.method public static final g(J)F
    .registers 4

    .line 1
    sget-wide v0, Ls2/k;->d:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 9
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ls2/h;->j(F)F

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "DpSize is unspecified"

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static final h(J)F
    .registers 4

    .line 1
    sget-wide v0, Ls2/k;->d:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 9
    const/16 v0, 0x20

    .line 11
    shr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ls2/h;->j(F)F

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "DpSize is unspecified"

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static i(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(J)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ls2/k;->b:Ls2/k$a;

    .line 3
    invoke-virtual {v0}, Ls2/k$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p0, v0

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {p0, p1}, Ls2/k;->h(J)F

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ls2/h;->n(F)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " x "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p0, p1}, Ls2/k;->g(J)F

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ls2/h;->n(F)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string p0, "DpSize.Unspecified"

    .line 50
    :goto_31
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Ls2/k;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Ls2/k;->e(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Ls2/k;->a:J

    .line 3
    invoke-static {v0, v1}, Ls2/k;->i(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls2/k;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Ls2/k;->a:J

    .line 3
    invoke-static {v0, v1}, Ls2/k;->j(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
