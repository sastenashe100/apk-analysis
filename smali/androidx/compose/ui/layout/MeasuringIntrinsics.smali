# classes3.dex

.class public final Landroidx/compose/ui/layout/MeasuringIntrinsics;
.super Ljava/lang/Object;
.source "LayoutModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/MeasuringIntrinsics$a;,
        Landroidx/compose/ui/layout/MeasuringIntrinsics$b;,
        Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;,
        Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\bÂ\u0002\u0018\u00002\u00020\u0001:\u0004\u000e\r\u0011\u0012B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J&\u0010\n\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bJ&\u0010\f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\bJ&\u0010\r\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bJ&\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\b¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/layout/MeasuringIntrinsics;",
        "",
        "Landroidx/compose/ui/layout/r;",
        "modifier",
        "Landroidx/compose/ui/layout/j;",
        "intrinsicMeasureScope",
        "Landroidx/compose/ui/layout/i;",
        "intrinsicMeasurable",
        "",
        "h",
        "d",
        "w",
        "c",
        "b",
        "a",
        "<init>",
        "()V",
        "IntrinsicMinMax",
        "IntrinsicWidthHeight",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/MeasuringIntrinsics;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/layout/MeasuringIntrinsics;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 14

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;

    .line 3
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 5
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 7
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/i;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xd

    .line 15
    const/4 v8, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Landroidx/compose/ui/layout/k;

    .line 23
    invoke-interface {p2}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/k;-><init>(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/r;->d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->getHeight()I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 14

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;

    .line 3
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 5
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 7
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/i;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Landroidx/compose/ui/layout/k;

    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/k;-><init>(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/r;->d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->getWidth()I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 14

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;

    .line 3
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 5
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 7
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/i;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xd

    .line 15
    const/4 v8, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Landroidx/compose/ui/layout/k;

    .line 23
    invoke-interface {p2}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/k;-><init>(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/r;->d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->getHeight()I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 14

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;

    .line 3
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 5
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 7
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/i;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Landroidx/compose/ui/layout/k;

    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/k;-><init>(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/r;->d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->getWidth()I

    .line 36
    move-result p1

    .line 37
    return p1
.end method
