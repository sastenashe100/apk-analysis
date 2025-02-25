# classes.dex

.class public final Ls2/n;
.super Ljava/lang/Object;
.source "IntOffset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\r\b\u0087@\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0013B\u0011\b\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0012¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0087\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0087\u0002¢\u0006\u0004\b\u0005\u0010\u0004J\'\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\r\u0010\u0004J\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00128\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u0012\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0019\u0010\u0016\u001a\u0004\b\u0018\u0010\u0004R\u001a\u0010\u0007\u001a\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001b\u0010\u0016\u001a\u0004\b\u001a\u0010\u0004\u0088\u0001\u0017\u0092\u0001\u00020\u0012\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u001f"
    }
    d2 = {
        "Ls2/n;",
        "",
        "",
        "c",
        "(J)I",
        "d",
        "x",
        "y",
        "f",
        "(JII)J",
        "",
        "m",
        "(J)Ljava/lang/String;",
        "l",
        "other",
        "",
        "h",
        "(JLjava/lang/Object;)Z",
        "",
        "a",
        "J",
        "getPackedValue$annotations",
        "()V",
        "packedValue",
        "j",
        "getX$annotations",
        "k",
        "getY$annotations",
        "e",
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
        "SMAP\nIntOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,180:1\n55#2:181\n62#2:182\n*S KotlinDebug\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n53#1:181\n60#1:182\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Ls2/n$a;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls2/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls2/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ls2/n;->b:Ls2/n$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Ls2/o;->a(II)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ls2/n;->c:J

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ls2/n;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Ls2/n;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b(J)Ls2/n;
    .registers 3

    .line 1
    new-instance v0, Ls2/n;

    .line 3
    invoke-direct {v0, p0, p1}, Ls2/n;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final c(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls2/n;->j(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls2/n;->k(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static final f(JII)J
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ls2/o;->a(II)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic g(JIIILjava/lang/Object;)J
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-static {p0, p1}, Ls2/n;->j(J)I

    .line 8
    move-result p2

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 11
    if-eqz p4, :cond_10

    .line 13
    invoke-static {p0, p1}, Ls2/n;->k(J)I

    .line 16
    move-result p3

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3}, Ls2/n;->f(JII)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static h(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Ls2/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Ls2/n;

    .line 9
    invoke-virtual {p2}, Ls2/n;->n()J

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

.method public static final i(JJ)Z
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

.method public static final j(J)I
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static final k(J)I
    .registers 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public static l(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(J)Ljava/lang/String;
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
    invoke-static {p0, p1}, Ls2/n;->j(J)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p0, p1}, Ls2/n;->k(J)I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const/16 p0, 0x29

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    iget-wide v0, p0, Ls2/n;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Ls2/n;->h(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Ls2/n;->a:J

    .line 3
    invoke-static {v0, v1}, Ls2/n;->l(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls2/n;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Ls2/n;->a:J

    .line 3
    invoke-static {v0, v1}, Ls2/n;->m(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
