# classes.dex

.class public final Landroidx/compose/ui/graphics/c4;
.super Ljava/lang/Object;
.source "Float16.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/c4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/graphics/c4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\n\n\u0002\b\u0004\b\u0081@\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u0088\u0001\t\u0092\u0001\u00020\b¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/c4;",
        "",
        "",
        "d",
        "(S)F",
        "value",
        "a",
        "(F)S",
        "",
        "halfValue",
        "b",
        "(S)S",
        "ui-graphics_release"
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
.field public static final a:Landroidx/compose/ui/graphics/c4$a;

.field public static final b:S

.field public static final c:S

.field public static final d:S

.field public static final e:S

.field public static final f:S

.field public static final g:S

.field public static final h:S

.field public static final i:S

.field public static final j:S

.field public static final k:S

.field public static final l:S

.field public static final m:S

.field public static final n:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/c4$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/c4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/c4;->a:Landroidx/compose/ui/graphics/c4$a;

    .line 9
    const/16 v0, 0x1400

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/graphics/c4;->b(S)S

    .line 14
    move-result v0

    .line 15
    sput-short v0, Landroidx/compose/ui/graphics/c4;->b:S

    .line 17
    const/16 v0, -0x401

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/graphics/c4;->b(S)S

    .line 22
    move-result v0

    .line 23
    sput-short v0, Landroidx/compose/ui/graphics/c4;->c:S

    .line 25
    const/16 v0, 0x7bff

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/graphics/c4;->b(S)S

    .line 30
    move-result v0

    .line 31
    sput-short v0, Landroidx/compose/ui/graphics/c4;->d:S

    .line 33
    const/16 v0, 0x400

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/graphics/c4;->b(S)S

    .line 38
    move-result v0

    .line 39
    sput-short v0, Landroidx/compose/ui/graphics/c4;->e:S

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/graphics/c4;->b(S)S

    .line 45
    move-result v0

    .line 46
    sput-short v0, Landroidx/compose/ui/graphics/c4;->f:S

    .line 48
    const/16 v0, 0x7e00

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/graphics/c4;->b(S)S

    .line 53
    move-result v0

    .line 54
    sput-short v0, Landroidx/compose/ui/graphics/c4;->g:S

    .line 56
    const/16 v0, -0x400

    .line 58
    invoke-static {v0}, Landroidx/compose/ui/graphics/c4;->b(S)S

    .line 61
    move-result v0

    .line 62
    sput-short v0, Landroidx/compose/ui/graphics/c4;->h:S

    .line 64
    const/16 v0, -0x8000

    .line 66
    invoke-static {v0}, Landroidx/compose/ui/graphics/c4;->b(S)S

    .line 69
    move-result v0

    .line 70
    sput-short v0, Landroidx/compose/ui/graphics/c4;->i:S

    .line 72
    const/16 v0, 0x7c00

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/graphics/c4;->b(S)S

    .line 77
    move-result v0

    .line 78
    sput-short v0, Landroidx/compose/ui/graphics/c4;->j:S

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/graphics/c4;->b(S)S

    .line 84
    move-result v0

    .line 85
    sput-short v0, Landroidx/compose/ui/graphics/c4;->k:S

    .line 87
    const/high16 v0, 0x3f800000  # 1.0f

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/graphics/c4;->a(F)S

    .line 92
    move-result v0

    .line 93
    sput-short v0, Landroidx/compose/ui/graphics/c4;->l:S

    .line 95
    const/high16 v0, -0x40800000  # -1.0f

    .line 97
    invoke-static {v0}, Landroidx/compose/ui/graphics/c4;->a(F)S

    .line 100
    move-result v0

    .line 101
    sput-short v0, Landroidx/compose/ui/graphics/c4;->m:S

    .line 103
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 105
    const/high16 v0, 0x3f000000  # 0.5f

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    move-result v0

    .line 111
    sput v0, Landroidx/compose/ui/graphics/c4;->n:F

    .line 113
    return-void
.end method

.method public static a(F)S
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/c4;->a:Landroidx/compose/ui/graphics/c4$a;

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/c4$a;->a(Landroidx/compose/ui/graphics/c4$a;F)S

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/graphics/c4;->b(S)S

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static b(S)S
    .registers 1

    .line 1
    return p0
.end method

.method public static final d(S)F
    .registers 5

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x8000

    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v0, v0, 0xa

    .line 11
    const/16 v2, 0x1f

    .line 13
    and-int/2addr v0, v2

    .line 14
    and-int/lit16 p0, p0, 0x3ff

    .line 16
    if-nez v0, :cond_27

    .line 18
    if-eqz p0, :cond_24

    .line 20
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 22
    const/high16 v0, 0x3f000000  # 0.5f

    .line 24
    add-int/2addr p0, v0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p0

    .line 29
    sget v0, Landroidx/compose/ui/graphics/c4;->n:F

    .line 31
    sub-float/2addr p0, v0

    .line 32
    if-nez v1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    neg-float p0, p0

    .line 36
    :goto_23
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    move v0, p0

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    shl-int/lit8 p0, p0, 0xd

    .line 42
    if-ne v0, v2, :cond_36

    .line 44
    const/16 v0, 0xff

    .line 46
    if-eqz p0, :cond_32

    .line 48
    const/high16 v2, 0x400000

    .line 50
    or-int/2addr p0, v2

    .line 51
    :cond_32
    :goto_32
    move v3, v0

    .line 52
    move v0, p0

    .line 53
    move p0, v3

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x70

    .line 57
    goto :goto_32

    .line 58
    :goto_39
    shl-int/lit8 v1, v1, 0x10

    .line 60
    shl-int/lit8 p0, p0, 0x17

    .line 62
    or-int/2addr p0, v1

    .line 63
    or-int/2addr p0, v0

    .line 64
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result p0

    .line 70
    return p0
.end method
