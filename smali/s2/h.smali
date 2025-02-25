# classes.dex

.class public final Ls2/h;
.super Ljava/lang/Object;
.source "Dp.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls2/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\b\u0087@\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0097\u0002ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u0002\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\u0088\u0001\u0014\u0092\u0001\u00020\u000f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0018"
    }
    d2 = {
        "Ls2/h;",
        "",
        "other",
        "",
        "i",
        "(FF)I",
        "",
        "n",
        "(F)Ljava/lang/String;",
        "m",
        "(F)I",
        "",
        "",
        "k",
        "(FLjava/lang/Object;)Z",
        "",
        "a",
        "F",
        "getValue",
        "()F",
        "value",
        "j",
        "(F)F",
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
        "SMAP\nDp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,557:1\n137#2:558\n*S KotlinDebug\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n101#1:558\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Ls2/h$a;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls2/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls2/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ls2/h;->b:Ls2/h$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 13
    move-result v0

    .line 14
    sput v0, Ls2/h;->c:F

    .line 16
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 18
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 21
    move-result v0

    .line 22
    sput v0, Ls2/h;->d:F

    .line 24
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 26
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 29
    move-result v0

    .line 30
    sput v0, Ls2/h;->e:F

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ls2/h;->a:F

    .line 6
    return-void
.end method

.method public static final synthetic a()F
    .registers 1

    .line 1
    sget v0, Ls2/h;->c:F

    .line 3
    return v0
.end method

.method public static final synthetic b()F
    .registers 1

    .line 1
    sget v0, Ls2/h;->d:F

    .line 3
    return v0
.end method

.method public static final synthetic d()F
    .registers 1

    .line 1
    sget v0, Ls2/h;->e:F

    .line 3
    return v0
.end method

.method public static final synthetic e(F)Ls2/h;
    .registers 2

    .line 1
    new-instance v0, Ls2/h;

    .line 3
    invoke-direct {v0, p0}, Ls2/h;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public static i(FF)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(F)F
    .registers 1

    .line 1
    return p0
.end method

.method public static k(FLjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ls2/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ls2/h;

    .line 9
    invoke-virtual {p1}, Ls2/h;->o()F

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

.method public static final l(FF)Z
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

.method public static m(F)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(F)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, "Dp.Unspecified"

    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ".dp"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ls2/h;

    .line 3
    invoke-virtual {p1}, Ls2/h;->o()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ls2/h;->f(F)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Ls2/h;->a:F

    .line 3
    invoke-static {v0, p1}, Ls2/h;->k(FLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(F)I
    .registers 3

    .line 1
    iget v0, p0, Ls2/h;->a:F

    .line 3
    invoke-static {v0, p1}, Ls2/h;->i(FF)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Ls2/h;->a:F

    .line 3
    invoke-static {v0}, Ls2/h;->m(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic o()F
    .registers 2

    .line 1
    iget v0, p0, Ls2/h;->a:F

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Ls2/h;->a:F

    .line 3
    invoke-static {v0}, Ls2/h;->n(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
