# classes3.dex

.class final Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/AndroidOverscroll_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "Ls2/b;",
        "Landroidx/compose/ui/layout/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "measurable",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,595:1\n92#2:596\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1\n*L\n569#1:596\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1;->INSTANCE:Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/c0;

    .line 3
    check-cast p2, Landroidx/compose/ui/layout/z;

    .line 5
    check-cast p3, Ls2/b;

    .line 7
    invoke-virtual {p3}, Ls2/b;->t()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
    .registers 13

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Landroidx/compose/foundation/i;->b()F

    .line 8
    move-result p3

    .line 9
    const/4 p4, 0x2

    .line 10
    int-to-float p4, p4

    .line 11
    mul-float/2addr p3, p4

    .line 12
    invoke-static {p3}, Ls2/h;->j(F)F

    .line 15
    move-result p3

    .line 16
    invoke-interface {p1, p3}, Ls2/d;->x0(F)I

    .line 19
    move-result p3

    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->J0()I

    .line 23
    move-result p4

    .line 24
    sub-int/2addr p4, p3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->F0()I

    .line 33
    move-result p4

    .line 34
    sub-int/2addr p4, p3

    .line 35
    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    new-instance v5, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;

    .line 42
    invoke-direct {v5, p2, p3}, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;-><init>(Landroidx/compose/ui/layout/o0;I)V

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p1

    .line 48
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
