# classes3.dex

.class public final Landroidx/compose/ui/layout/r0;
.super Ljava/lang/Object;
.source "ScaleFactor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/r0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0004\b\u0087@\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\b\u0000\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\t\u0010\u0006\u001a\u0004\b\b\u0010\u0004\u0088\u0001\f\u0092\u0001\u00020\u000b¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/layout/r0;",
        "",
        "",
        "b",
        "(J)F",
        "getScaleX$annotations",
        "()V",
        "scaleX",
        "c",
        "getScaleY$annotations",
        "scaleY",
        "",
        "packedValue",
        "a",
        "(J)J",
        "ui_release"
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
        "SMAP\nScaleFactor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactor\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,198:1\n34#2:199\n41#2:200\n*S KotlinDebug\n*F\n+ 1 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactor\n*L\n51#1:199\n65#1:200\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/r0$a;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/r0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/r0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/layout/r0;->a:Landroidx/compose/ui/layout/r0$a;

    .line 9
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 11
    invoke-static {v0, v0}, Landroidx/compose/ui/layout/s0;->a(FF)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/ui/layout/r0;->b:J

    .line 17
    return-void
.end method

.method public static a(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static final b(J)F
    .registers 4

    .line 1
    sget-wide v0, Landroidx/compose/ui/layout/r0;->b:J

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
    const-string p1, "ScaleFactor is unspecified"

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static final c(J)F
    .registers 4

    .line 1
    sget-wide v0, Landroidx/compose/ui/layout/r0;->b:J

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
    const-string p1, "ScaleFactor is unspecified"

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method
