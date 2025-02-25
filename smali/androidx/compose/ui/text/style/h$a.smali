# classes3.dex

.class public final Landroidx/compose/ui/text/style/h$a;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/h$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0087@\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u000f\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u0088\u0001\t\u0092\u0001\u00020\b¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/h$a;",
        "",
        "",
        "f",
        "(F)Ljava/lang/String;",
        "",
        "e",
        "(F)I",
        "",
        "topRatio",
        "c",
        "(F)F",
        "a",
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
.field public static final a:Landroidx/compose/ui/text/style/h$a$a;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/h$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/h$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/style/h$a;->a:Landroidx/compose/ui/text/style/h$a$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/text/style/h$a;->c(F)F

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/text/style/h$a;->b:F

    .line 16
    const/high16 v0, 0x3f000000  # 0.5f

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/text/style/h$a;->c(F)F

    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/ui/text/style/h$a;->c:F

    .line 24
    const/high16 v0, -0x40800000  # -1.0f

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/style/h$a;->c(F)F

    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/ui/text/style/h$a;->d:F

    .line 32
    const/high16 v0, 0x3f800000  # 1.0f

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/text/style/h$a;->c(F)F

    .line 37
    move-result v0

    .line 38
    sput v0, Landroidx/compose/ui/text/style/h$a;->e:F

    .line 40
    return-void
.end method

.method public static final synthetic a()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/h$a;->c:F

    .line 3
    return v0
.end method

.method public static final synthetic b()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/h$a;->d:F

    .line 3
    return v0
.end method

.method public static c(F)F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p0

    .line 4
    if-gtz v0, :cond_c

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    cmpg-float v0, p0, v0

    .line 10
    if-gtz v0, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const/high16 v0, -0x40800000  # -1.0f

    .line 15
    cmpg-float v0, p0, v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    :goto_12
    return p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "topRatio should be in [0..1] range or -1"

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static final d(FF)Z
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

.method public static e(F)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(F)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroidx/compose/ui/text/style/h$a;->b:F

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p0, "LineHeightStyle.Alignment.Top"

    .line 9
    goto :goto_3a

    .line 10
    :cond_9
    sget v0, Landroidx/compose/ui/text/style/h$a;->c:F

    .line 12
    cmpg-float v0, p0, v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const-string p0, "LineHeightStyle.Alignment.Center"

    .line 18
    goto :goto_3a

    .line 19
    :cond_12
    sget v0, Landroidx/compose/ui/text/style/h$a;->d:F

    .line 21
    cmpg-float v0, p0, v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const-string p0, "LineHeightStyle.Alignment.Proportional"

    .line 27
    goto :goto_3a

    .line 28
    :cond_1b
    sget v0, Landroidx/compose/ui/text/style/h$a;->e:F

    .line 30
    cmpg-float v0, p0, v0

    .line 32
    if-nez v0, :cond_24

    .line 34
    const-string p0, "LineHeightStyle.Alignment.Bottom"

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const/16 p0, 0x29

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    :goto_3a
    return-object p0
.end method
