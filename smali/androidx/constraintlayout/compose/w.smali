# classes3.dex

.class public final Landroidx/constraintlayout/compose/w;
.super Ljava/lang/Object;
.source "ConstraintSetParser.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u0016\u0010\b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0005R\u0016\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/w;",
        "Landroidx/constraintlayout/compose/v;",
        "",
        "value",
        "a",
        "F",
        "incrementBy",
        "b",
        "current",
        "",
        "c",
        "Z",
        "stop",
        "start",
        "<init>",
        "(FF)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/constraintlayout/compose/w;->a:F

    .line 6
    iput p1, p0, Landroidx/constraintlayout/compose/w;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public value()F
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/w;->c:Z

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget v0, p0, Landroidx/constraintlayout/compose/w;->b:F

    .line 7
    iget v1, p0, Landroidx/constraintlayout/compose/w;->a:F

    .line 9
    add-float/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/constraintlayout/compose/w;->b:F

    .line 12
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/compose/w;->b:F

    .line 14
    return v0
.end method
