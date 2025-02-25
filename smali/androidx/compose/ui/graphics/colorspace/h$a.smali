# classes3.dex

.class public final Landroidx/compose/ui/graphics/colorspace/h$a;
.super Ljava/lang/Object;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\r\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006J,\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0002ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0014\u0010\u0010\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/h$a;",
        "",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "source",
        "Landroidx/compose/ui/graphics/colorspace/h;",
        "f",
        "(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/h;",
        "destination",
        "Landroidx/compose/ui/graphics/colorspace/m;",
        "intent",
        "",
        "b",
        "(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)[F",
        "SrgbIdentity",
        "Landroidx/compose/ui/graphics/colorspace/h;",
        "d",
        "()Landroidx/compose/ui/graphics/colorspace/h;",
        "SrgbToOklabPerceptual",
        "e",
        "OklabToSrgbPerceptual",
        "c",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/colorspace/h$a;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)[F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/h$a;->b(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)[F

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)[F
    .registers 10

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/m;->a:Landroidx/compose/ui/graphics/colorspace/m$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/m$a;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/colorspace/m;->e(II)Z

    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    .line 18
    move-result-wide v1

    .line 19
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 21
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->e(JJ)Z

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/b;->e(JJ)Z

    .line 40
    move-result p3

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    if-eqz p3, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    if-nez v1, :cond_33

    .line 48
    if-eqz p3, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return-object v0

    .line 52
    :cond_33
    :goto_33
    if-eqz v1, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p1, p2

    .line 56
    :goto_37
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 63
    if-eqz v1, :cond_49

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/x;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/x;->c()[F

    .line 72
    move-result-object p2

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/j;

    .line 76
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 79
    move-result-object p2

    .line 80
    :goto_4f
    if-eqz p3, :cond_5a

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/x;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/x;->c()[F

    .line 89
    move-result-object p1

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/j;

    .line 93
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 96
    move-result-object p1

    .line 97
    :goto_60
    const/4 p3, 0x3

    .line 98
    new-array p3, p3, [F

    .line 100
    const/4 v0, 0x0

    .line 101
    aget v1, p2, v0

    .line 103
    aget v2, p1, v0

    .line 105
    div-float/2addr v1, v2

    .line 106
    aput v1, p3, v0

    .line 108
    const/4 v0, 0x1

    .line 109
    aget v1, p2, v0

    .line 111
    aget v2, p1, v0

    .line 113
    div-float/2addr v1, v2

    .line 114
    aput v1, p3, v0

    .line 116
    const/4 v0, 0x2

    .line 117
    aget p2, p2, v0

    .line 119
    aget p1, p1, v0

    .line 121
    div-float/2addr p2, p1

    .line 122
    aput p2, p3, v0

    .line 124
    return-object p3
.end method

.method public final c()Landroidx/compose/ui/graphics/colorspace/h;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/h;->a()Landroidx/compose/ui/graphics/colorspace/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/graphics/colorspace/h;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/h;->b()Landroidx/compose/ui/graphics/colorspace/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/graphics/colorspace/h;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/h;->c()Landroidx/compose/ui/graphics/colorspace/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/h;
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/m;->a:Landroidx/compose/ui/graphics/colorspace/m$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/m$a;->c()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/h$a$a;

    .line 9
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/graphics/colorspace/h$a$a;-><init>(Landroidx/compose/ui/graphics/colorspace/c;I)V

    .line 12
    return-object v1
.end method
