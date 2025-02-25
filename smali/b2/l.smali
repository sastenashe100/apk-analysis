# classes.dex

.class public final Lb2/l;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0011\b\u0087@\u0018\u0000 $2\u00020\u0001:\u0001\u000fB\u0011\b\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\"\u0010#J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\f\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0017\u0010\u0012\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00148FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001a\u0010\u0012\u001a\u0004\b\u0019\u0010\u0016R\u001a\u0010\u001e\u001a\u00020\u00148FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\u0012\u001a\u0004\b\u001c\u0010\u0016R\u001a\u0010!\u001a\u00020\u00148FX\u0087\u0004¢\u0006\f\u0012\u0004\b \u0010\u0012\u001a\u0004\b\u001f\u0010\u0016\u0088\u0001\u0013\u0092\u0001\u00020\u000e¨\u0006%"
    }
    d2 = {
        "Lb2/l;",
        "",
        "",
        "l",
        "(J)Z",
        "",
        "m",
        "(J)Ljava/lang/String;",
        "",
        "k",
        "(J)I",
        "other",
        "e",
        "(JLjava/lang/Object;)Z",
        "",
        "a",
        "J",
        "getPackedValue$annotations",
        "()V",
        "packedValue",
        "",
        "j",
        "(J)F",
        "getWidth$annotations",
        "width",
        "g",
        "getHeight$annotations",
        "height",
        "i",
        "getMinDimension$annotations",
        "minDimension",
        "h",
        "getMaxDimension$annotations",
        "maxDimension",
        "d",
        "(J)J",
        "b",
        "ui-geometry_release"
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
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,226:1\n34#2:227\n41#2:228\n152#3:229\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n51#1:227\n61#1:228\n138#1:229\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lb2/l$a;

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb2/l$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb2/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lb2/l;->b:Lb2/l$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Lb2/m;->a(FF)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lb2/l;->c:J

    .line 16
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 18
    invoke-static {v0, v0}, Lb2/m;->a(FF)J

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lb2/l;->d:J

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lb2/l;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Lb2/l;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .registers 2

    .line 1
    sget-wide v0, Lb2/l;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c(J)Lb2/l;
    .registers 3

    .line 1
    new-instance v0, Lb2/l;

    .line 3
    invoke-direct {v0, p0, p1}, Lb2/l;-><init>(J)V

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
    instance-of v0, p2, Lb2/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Lb2/l;

    .line 9
    invoke-virtual {p2}, Lb2/l;->n()J

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
    sget-wide v0, Lb2/l;->d:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_14

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
    return p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "Size is unspecified"

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final h(J)F
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lb2/l;->j(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Lb2/l;->g(J)F

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final i(J)F
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lb2/l;->j(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Lb2/l;->g(J)F

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final j(J)F
    .registers 4

    .line 1
    sget-wide v0, Lb2/l;->d:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_11

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
    return p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "Size is unspecified"

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static k(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(J)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lb2/l;->j(J)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-lez v0, :cond_14

    .line 10
    invoke-static {p0, p1}, Lb2/l;->g(J)F

    .line 13
    move-result p0

    .line 14
    cmpg-float p0, p0, v1

    .line 16
    if-gtz p0, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x1

    .line 22
    :goto_15
    return p0
.end method

.method public static m(J)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lb2/l;->b:Lb2/l$a;

    .line 3
    invoke-virtual {v0}, Lb2/l$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p0, v0

    .line 9
    if-eqz v0, :cond_3a

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Size("

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p0, p1}, Lb2/l;->j(J)F

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v2}, Lb2/c;->a(FI)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p0, p1}, Lb2/l;->g(J)F

    .line 41
    move-result p0

    .line 42
    invoke-static {p0, v2}, Lb2/c;->a(FI)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/16 p0, 0x29

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string p0, "Size.Unspecified"

    .line 61
    :goto_3c
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lb2/l;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Lb2/l;->e(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lb2/l;->a:J

    .line 3
    invoke-static {v0, v1}, Lb2/l;->k(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lb2/l;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lb2/l;->a:J

    .line 3
    invoke-static {v0, v1}, Lb2/l;->m(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
