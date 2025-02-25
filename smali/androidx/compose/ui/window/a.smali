# classes3.dex

.class public final Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "Popup.kt"

# interfaces
.implements Landroidx/compose/ui/window/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\f\u0012\u0006\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u0017J2\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\n\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\t8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/window/a;",
        "Landroidx/compose/ui/window/i;",
        "Ls2/p;",
        "anchorBounds",
        "Ls2/r;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "Ls2/n;",
        "a",
        "(Ls2/p;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "Landroidx/compose/ui/b;",
        "Landroidx/compose/ui/b;",
        "getAlignment",
        "()Landroidx/compose/ui/b;",
        "alignment",
        "b",
        "J",
        "getOffset-nOcc-ac",
        "()J",
        "offset",
        "<init>",
        "(Landroidx/compose/ui/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui_release"
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
        "SMAP\nPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Popup.kt\nandroidx/compose/ui/window/AlignmentOffsetPositionProvider\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,89:1\n92#2:90\n86#2:91\n*S KotlinDebug\n*F\n+ 1 Popup.kt\nandroidx/compose/ui/window/AlignmentOffsetPositionProvider\n*L\n73#1:90\n83#1:91\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/b;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/b;J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/b;

    iput-wide p2, p0, Landroidx/compose/ui/window/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/a;-><init>(Landroidx/compose/ui/b;J)V

    return-void
.end method


# virtual methods
.method public a(Ls2/p;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/b;

    .line 3
    sget-object p2, Ls2/r;->b:Ls2/r$a;

    .line 5
    invoke-virtual {p2}, Ls2/r$a;->a()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Ls2/p;->c()J

    .line 12
    move-result-wide v3

    .line 13
    move-object v5, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/b;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/b;

    .line 20
    invoke-virtual {p2}, Ls2/r$a;->a()J

    .line 23
    move-result-wide v3

    .line 24
    move-wide v5, p5

    .line 25
    move-object v7, p4

    .line 26
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/b;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 29
    move-result-wide p2

    .line 30
    invoke-static {p2, p3}, Ls2/n;->j(J)I

    .line 33
    move-result p5

    .line 34
    neg-int p5, p5

    .line 35
    invoke-static {p2, p3}, Ls2/n;->k(J)I

    .line 38
    move-result p2

    .line 39
    neg-int p2, p2

    .line 40
    invoke-static {p5, p2}, Ls2/o;->a(II)J

    .line 43
    move-result-wide p2

    .line 44
    iget-wide p5, p0, Landroidx/compose/ui/window/a;->b:J

    .line 46
    invoke-static {p5, p6}, Ls2/n;->j(J)I

    .line 49
    move-result p5

    .line 50
    sget-object p6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    if-ne p4, p6, :cond_37

    .line 54
    const/4 p4, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p4, -0x1

    .line 57
    :goto_38
    mul-int/2addr p5, p4

    .line 58
    iget-wide v2, p0, Landroidx/compose/ui/window/a;->b:J

    .line 60
    invoke-static {v2, v3}, Ls2/n;->k(J)I

    .line 63
    move-result p4

    .line 64
    invoke-static {p5, p4}, Ls2/o;->a(II)J

    .line 67
    move-result-wide p4

    .line 68
    invoke-virtual {p1}, Ls2/p;->e()J

    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ls2/n;->j(J)I

    .line 75
    move-result p1

    .line 76
    invoke-static {v0, v1}, Ls2/n;->j(J)I

    .line 79
    move-result p6

    .line 80
    add-int/2addr p1, p6

    .line 81
    invoke-static {v2, v3}, Ls2/n;->k(J)I

    .line 84
    move-result p6

    .line 85
    invoke-static {v0, v1}, Ls2/n;->k(J)I

    .line 88
    move-result v0

    .line 89
    add-int/2addr p6, v0

    .line 90
    invoke-static {p1, p6}, Ls2/o;->a(II)J

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ls2/n;->j(J)I

    .line 97
    move-result p1

    .line 98
    invoke-static {p2, p3}, Ls2/n;->j(J)I

    .line 101
    move-result p6

    .line 102
    add-int/2addr p1, p6

    .line 103
    invoke-static {v0, v1}, Ls2/n;->k(J)I

    .line 106
    move-result p6

    .line 107
    invoke-static {p2, p3}, Ls2/n;->k(J)I

    .line 110
    move-result p2

    .line 111
    add-int/2addr p6, p2

    .line 112
    invoke-static {p1, p6}, Ls2/o;->a(II)J

    .line 115
    move-result-wide p1

    .line 116
    invoke-static {p1, p2}, Ls2/n;->j(J)I

    .line 119
    move-result p3

    .line 120
    invoke-static {p4, p5}, Ls2/n;->j(J)I

    .line 123
    move-result p6

    .line 124
    add-int/2addr p3, p6

    .line 125
    invoke-static {p1, p2}, Ls2/n;->k(J)I

    .line 128
    move-result p1

    .line 129
    invoke-static {p4, p5}, Ls2/n;->k(J)I

    .line 132
    move-result p2

    .line 133
    add-int/2addr p1, p2

    .line 134
    invoke-static {p3, p1}, Ls2/o;->a(II)J

    .line 137
    move-result-wide p1

    .line 138
    return-wide p1
.end method
