# classes.dex

.class public final Landroidx/compose/ui/text/style/a;
.super Ljava/lang/Object;
.source "BaselineShift.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\b\u0087@\u0018\u0000 \u00142\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\u0088\u0001\u0011\u0092\u0001\u00020\f¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/a;",
        "",
        "",
        "g",
        "(F)Ljava/lang/String;",
        "",
        "f",
        "(F)I",
        "other",
        "",
        "d",
        "(FLjava/lang/Object;)Z",
        "",
        "a",
        "F",
        "getMultiplier",
        "()F",
        "multiplier",
        "c",
        "(F)F",
        "b",
        "ui-text_release"
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
.field public static final b:Landroidx/compose/ui/text/style/a$a;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/a$a;

    .line 9
    const/high16 v0, 0x3f000000  # 0.5f

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/text/style/a;->c(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/ui/text/style/a;->c:F

    .line 17
    const/high16 v0, -0x41000000  # -0.5f

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/text/style/a;->c(F)F

    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/ui/text/style/a;->d:F

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/style/a;->c(F)F

    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/ui/text/style/a;->e:F

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/a;->a:F

    .line 6
    return-void
.end method

.method public static final synthetic a()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/a;->e:F

    .line 3
    return v0
.end method

.method public static final synthetic b(F)Landroidx/compose/ui/text/style/a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public static c(F)F
    .registers 1

    .line 1
    return p0
.end method

.method public static d(FLjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/ui/text/style/a;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/a;->h()F

    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final e(FF)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static f(F)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(F)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BaselineShift(multiplier="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/a;->a:F

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/a;->d(FLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic h()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/a;->a:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/a;->a:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/a;->f(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/a;->a:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/a;->g(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
