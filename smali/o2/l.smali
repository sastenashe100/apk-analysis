# classes3.dex

.class public final Lo2/l;
.super Landroid/text/style/CharacterStyle;
.source "ShadowSpan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\f\u0012\u0006\u0010\u0014\u001a\u00020\f\u0012\u0006\u0010\u0017\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u000e\u001a\u0004\b\u0016\u0010\u0010¨\u0006\u001a"
    }
    d2 = {
        "Lo2/l;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/TextPaint;",
        "tp",
        "",
        "updateDrawState",
        "",
        "a",
        "I",
        "getColor",
        "()I",
        "color",
        "",
        "b",
        "F",
        "getOffsetX",
        "()F",
        "offsetX",
        "c",
        "getOffsetY",
        "offsetY",
        "d",
        "getRadius",
        "radius",
        "<init>",
        "(IFFF)V",
        "ui-text_release"
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

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput p1, p0, Lo2/l;->a:I

    .line 6
    iput p2, p0, Lo2/l;->b:F

    .line 8
    iput p3, p0, Lo2/l;->c:F

    .line 10
    iput p4, p0, Lo2/l;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 6

    .line 1
    iget v0, p0, Lo2/l;->d:F

    .line 3
    iget v1, p0, Lo2/l;->b:F

    .line 5
    iget v2, p0, Lo2/l;->c:F

    .line 7
    iget v3, p0, Lo2/l;->a:I

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 12
    return-void
.end method
