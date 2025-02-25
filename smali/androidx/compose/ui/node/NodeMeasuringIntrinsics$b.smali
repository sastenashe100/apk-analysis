# classes3.dex

.class public final Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;
.super Landroidx/compose/ui/layout/o0;
.source "LayoutModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeMeasuringIntrinsics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J=\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0019\u0010\u000e\u001a\u0015\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\n¢\u0006\u0002\b\rH\u0014ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeMeasuringIntrinsics$b;",
        "Landroidx/compose/ui/layout/o0;",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "",
        "X",
        "Ls2/n;",
        "position",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/e4;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "R0",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "width",
        "height",
        "<init>",
        "(II)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/o0;-><init>()V

    .line 4
    invoke-static {p1, p2}, Ls2/s;->a(II)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/o0;->Y0(J)V

    .line 11
    return-void
.end method


# virtual methods
.method public R0(JFLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public X(Landroidx/compose/ui/layout/a;)I
    .registers 2

    .line 1
    const/high16 p1, -0x80000000

    .line 3
    return p1
.end method
