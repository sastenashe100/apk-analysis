# classes3.dex

.class public final Landroidx/constraintlayout/compose/c0;
.super Ljava/lang/Object;
.source "ConstraintSetParser.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\b"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/c0;",
        "Landroidx/constraintlayout/compose/v;",
        "",
        "value",
        "a",
        "F",
        "<init>",
        "(F)V",
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


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/constraintlayout/compose/c0;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public value()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/c0;->a:F

    .line 3
    return v0
.end method
