# classes3.dex

.class public final Landroidx/compose/ui/layout/t0;
.super Landroidx/compose/ui/layout/o0$a;
.source "MeasureScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/o0$a;",
        "",
        "a",
        "I",
        "d",
        "()I",
        "parentWidth",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "b",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "c",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "parentLayoutDirection",
        "<init>",
        "(ILandroidx/compose/ui/unit/LayoutDirection;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/LayoutDirection;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/o0$a;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/t0;->a:I

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/t0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    return-void
.end method


# virtual methods
.method public c()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/t0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/t0;->a:I

    .line 3
    return v0
.end method
