# classes3.dex

.class public final Landroidx/compose/ui/graphics/u0;
.super Ljava/lang/Object;
.source "AndroidPathMeasure.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/t4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\u0014\u0010\u0015J(\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u001a\u0010\r\u001a\u00020\f2\b\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/u0;",
        "Landroidx/compose/ui/graphics/t4;",
        "",
        "startDistance",
        "stopDistance",
        "Landroidx/compose/ui/graphics/q4;",
        "destination",
        "",
        "startWithMoveTo",
        "a",
        "path",
        "forceClosed",
        "",
        "b",
        "Landroid/graphics/PathMeasure;",
        "Landroid/graphics/PathMeasure;",
        "internalPathMeasure",
        "getLength",
        "()F",
        "length",
        "<init>",
        "(Landroid/graphics/PathMeasure;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidPathMeasure.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathMeasure.android.kt\nandroidx/compose/ui/graphics/AndroidPathMeasure\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,86:1\n35#2,5:87\n35#2,5:92\n*S KotlinDebug\n*F\n+ 1 AndroidPathMeasure.android.kt\nandroidx/compose/ui/graphics/AndroidPathMeasure\n*L\n43#1:87,5\n49#1:92,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/u0;->a:Landroid/graphics/PathMeasure;

    .line 6
    return-void
.end method


# virtual methods
.method public a(FFLandroidx/compose/ui/graphics/q4;Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->a:Landroid/graphics/PathMeasure;

    .line 3
    instance-of v1, p3, Landroidx/compose/ui/graphics/r0;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    check-cast p3, Landroidx/compose/ui/graphics/r0;

    .line 9
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/r0;->v()Landroid/graphics/Path;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public b(Landroidx/compose/ui/graphics/q4;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->a:Landroid/graphics/PathMeasure;

    .line 3
    if-eqz p1, :cond_17

    .line 5
    instance-of v1, p1, Landroidx/compose/ui/graphics/r0;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/r0;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/r0;->v()Landroid/graphics/Path;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 28
    return-void
.end method

.method public getLength()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u0;->a:Landroid/graphics/PathMeasure;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method
