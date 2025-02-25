# classes.dex

.class public final Ls2/u;
.super Ljava/lang/Object;
.source "TextUnit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0087@\u0018\u0000 \u001d2\u00020\u0001:\u0001\rB\u0011\b\u0000\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u001c\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\f8@X\u0081\u0004¢\u0006\f\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00158Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0011R\u0011\u0010\u001b\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a\u0088\u0001\u000f\u0092\u0001\u00020\f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001e"
    }
    d2 = {
        "Ls2/u;",
        "",
        "",
        "j",
        "(J)Ljava/lang/String;",
        "",
        "i",
        "(J)I",
        "other",
        "",
        "d",
        "(JLjava/lang/Object;)Z",
        "",
        "a",
        "J",
        "packedValue",
        "f",
        "(J)J",
        "getRawType$annotations",
        "()V",
        "rawType",
        "Ls2/w;",
        "g",
        "type",
        "",
        "h",
        "(J)F",
        "value",
        "c",
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


# static fields
.field public static final b:Ls2/u$a;

.field public static final c:[Ls2/w;

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ls2/u$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls2/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ls2/u;->b:Ls2/u$a;

    .line 9
    sget-object v0, Ls2/w;->b:Ls2/w$a;

    .line 11
    invoke-virtual {v0}, Ls2/w$a;->c()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ls2/w;->d(J)Ls2/w;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ls2/w$a;->b()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ls2/w;->d(J)Ls2/w;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ls2/w$a;->a()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ls2/w;->d(J)Ls2/w;

    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v1, v2, v0}, [Ls2/w;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ls2/u;->c:[Ls2/w;

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    const/high16 v2, 0x7fc00000  # Float.NaN

    .line 45
    invoke-static {v0, v1, v2}, Ls2/v;->k(JF)J

    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Ls2/u;->d:J

    .line 51
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ls2/u;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Ls2/u;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b(J)Ls2/u;
    .registers 3

    .line 1
    new-instance v0, Ls2/u;

    .line 3
    invoke-direct {v0, p0, p1}, Ls2/u;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static c(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static d(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Ls2/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Ls2/u;

    .line 9
    invoke-virtual {p2}, Ls2/u;->k()J

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

.method public static final e(JJ)Z
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

.method public static final f(J)J
    .registers 4

    .line 1
    const-wide v0, 0xff00000000L

    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final g(J)J
    .registers 4

    .line 1
    sget-object v0, Ls2/u;->c:[Ls2/w;

    .line 3
    invoke-static {p0, p1}, Ls2/u;->f(J)J

    .line 6
    move-result-wide p0

    .line 7
    const/16 v1, 0x20

    .line 9
    ushr-long/2addr p0, v1

    .line 10
    long-to-int p0, p0

    .line 11
    aget-object p0, v0, p0

    .line 13
    invoke-virtual {p0}, Ls2/w;->j()J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final h(J)F
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
    .registers 7

    .line 1
    invoke-static {p0, p1}, Ls2/u;->g(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ls2/w;->b:Ls2/w$a;

    .line 7
    invoke-virtual {v2}, Ls2/w$a;->c()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Ls2/w;->g(JJ)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_13

    .line 17
    const-string p0, "Unspecified"

    .line 19
    goto :goto_55

    .line 20
    :cond_13
    invoke-virtual {v2}, Ls2/w$a;->b()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v0, v1, v3, v4}, Ls2/w;->g(JJ)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_33

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-static {p0, p1}, Ls2/u;->h(J)F

    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ".sp"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_55

    .line 52
    :cond_33
    invoke-virtual {v2}, Ls2/w$a;->a()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v0, v1, v2, v3}, Ls2/w;->g(JJ)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_53

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-static {p0, p1}, Ls2/u;->h(J)F

    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, ".em"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string p0, "Invalid"

    .line 86
    :goto_55
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Ls2/u;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Ls2/u;->d(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Ls2/u;->a:J

    .line 3
    invoke-static {v0, v1}, Ls2/u;->i(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls2/u;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Ls2/u;->a:J

    .line 3
    invoke-static {v0, v1}, Ls2/u;->j(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
