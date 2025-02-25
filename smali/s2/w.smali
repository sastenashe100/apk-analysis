# classes.dex

.class public final Ls2/w;
.super Ljava/lang/Object;
.source "TextUnit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\b\u0087@\u0018\u0000 \u00122\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\u0088\u0001\u000f\u0092\u0001\u00020\f¨\u0006\u0013"
    }
    d2 = {
        "Ls2/w;",
        "",
        "",
        "i",
        "(J)Ljava/lang/String;",
        "",
        "h",
        "(J)I",
        "other",
        "",
        "f",
        "(JLjava/lang/Object;)Z",
        "",
        "a",
        "J",
        "type",
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


# static fields
.field public static final b:Ls2/w$a;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls2/w$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls2/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ls2/w;->b:Ls2/w$a;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ls2/w;->e(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Ls2/w;->c:J

    .line 17
    const-wide v0, 0x100000000L

    .line 22
    invoke-static {v0, v1}, Ls2/w;->e(J)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Ls2/w;->d:J

    .line 28
    const-wide v0, 0x200000000L

    .line 33
    invoke-static {v0, v1}, Ls2/w;->e(J)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Ls2/w;->e:J

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ls2/w;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Ls2/w;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .registers 2

    .line 1
    sget-wide v0, Ls2/w;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, Ls2/w;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic d(J)Ls2/w;
    .registers 3

    .line 1
    new-instance v0, Ls2/w;

    .line 3
    invoke-direct {v0, p0, p1}, Ls2/w;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static e(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Ls2/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Ls2/w;

    .line 9
    invoke-virtual {p2}, Ls2/w;->j()J

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

.method public static h(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .registers 4

    .line 1
    sget-wide v0, Ls2/w;->c:J

    .line 3
    invoke-static {p0, p1, v0, v1}, Ls2/w;->g(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "Unspecified"

    .line 11
    goto :goto_23

    .line 12
    :cond_b
    sget-wide v0, Ls2/w;->d:J

    .line 14
    invoke-static {p0, p1, v0, v1}, Ls2/w;->g(JJ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string p0, "Sp"

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    sget-wide v0, Ls2/w;->e:J

    .line 25
    invoke-static {p0, p1, v0, v1}, Ls2/w;->g(JJ)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 31
    const-string p0, "Em"

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string p0, "Invalid"

    .line 36
    :goto_23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Ls2/w;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Ls2/w;->f(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Ls2/w;->a:J

    .line 3
    invoke-static {v0, v1}, Ls2/w;->h(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls2/w;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Ls2/w;->a:J

    .line 3
    invoke-static {v0, v1}, Ls2/w;->i(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
