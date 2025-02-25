# classes3.dex

.class public final Landroidx/compose/ui/graphics/colorspace/h$b;
.super Landroidx/compose/ui/graphics/colorspace/h;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u0014\u001a\u00020\n\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u001a\u0010\u001bJ5\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0010ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\tJ*\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/h$b;",
        "Landroidx/compose/ui/graphics/colorspace/h;",
        "",
        "r",
        "g",
        "b",
        "a",
        "Landroidx/compose/ui/graphics/u1;",
        "e",
        "(FFFF)J",
        "Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "source",
        "destination",
        "Landroidx/compose/ui/graphics/colorspace/m;",
        "intent",
        "",
        "f",
        "(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)[F",
        "k",
        "Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "mSource",
        "l",
        "mDestination",
        "m",
        "[F",
        "mTransform",
        "<init>",
        "(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final k:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public final l:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public final m:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V
    .registers 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/h$b;->f(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->m:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/h$b;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    return-void
.end method


# virtual methods
.method public e(FFFF)J
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->I()Landroidx/compose/ui/graphics/colorspace/i;

    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p1

    .line 8
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i;->a(D)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float p1, v0

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->I()Landroidx/compose/ui/graphics/colorspace/i;

    .line 18
    move-result-object v0

    .line 19
    float-to-double v1, p2

    .line 20
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i;->a(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-float p2, v0

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->I()Landroidx/compose/ui/graphics/colorspace/i;

    .line 30
    move-result-object v0

    .line 31
    float-to-double v1, p3

    .line 32
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i;->a(D)D

    .line 35
    move-result-wide v0

    .line 36
    double-to-float p3, v0

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->m:[F

    .line 39
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/d;->n([FFFF)F

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->m:[F

    .line 45
    invoke-static {v1, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/d;->o([FFFF)F

    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->m:[F

    .line 51
    invoke-static {v2, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/d;->p([FFFF)F

    .line 54
    move-result p1

    .line 55
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 57
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->M()Landroidx/compose/ui/graphics/colorspace/i;

    .line 60
    move-result-object p2

    .line 61
    float-to-double v2, v0

    .line 62
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->a(D)D

    .line 65
    move-result-wide p2

    .line 66
    double-to-float p2, p2

    .line 67
    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 69
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->M()Landroidx/compose/ui/graphics/colorspace/i;

    .line 72
    move-result-object p3

    .line 73
    float-to-double v0, v1

    .line 74
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/i;->a(D)D

    .line 77
    move-result-wide v0

    .line 78
    double-to-float p3, v0

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->M()Landroidx/compose/ui/graphics/colorspace/i;

    .line 84
    move-result-object v0

    .line 85
    float-to-double v1, p1

    .line 86
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i;->a(D)D

    .line 89
    move-result-wide v0

    .line 90
    double-to-float p1, v0

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/h$b;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 93
    invoke-static {p2, p3, p1, p4, v0}, Landroidx/compose/ui/graphics/w1;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 96
    move-result-wide p1

    .line 97
    return-wide p1
.end method

.method public final f(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)[F
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/x;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/d;->f(Landroidx/compose/ui/graphics/colorspace/x;Landroidx/compose/ui/graphics/colorspace/x;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->K()[F

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->Q()[F

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/d;->k([F[F)[F

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->Q()[F

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->K()[F

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/x;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/x;->c()[F

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/x;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/x;->c()[F

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/x;

    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/j;

    .line 58
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/j;->b()Landroidx/compose/ui/graphics/colorspace/x;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/colorspace/d;->f(Landroidx/compose/ui/graphics/colorspace/x;Landroidx/compose/ui/graphics/colorspace/x;)Z

    .line 65
    move-result v4

    .line 66
    const-string v6, "copyOf(this, size)"

    .line 68
    if-nez v4, :cond_67

    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/a$d;->a()Landroidx/compose/ui/graphics/colorspace/a;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/a;->b()[F

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 83
    move-result-object v4

    .line 84
    array-length v7, v4

    .line 85
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v0, v2, v4}, Landroidx/compose/ui/graphics/colorspace/d;->e([F[F[F)[F

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->Q()[F

    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->k([F[F)[F

    .line 103
    move-result-object v0

    .line 104
    :cond_67
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->R()Landroidx/compose/ui/graphics/colorspace/x;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/j;->b()Landroidx/compose/ui/graphics/colorspace/x;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {p1, v4}, Landroidx/compose/ui/graphics/colorspace/d;->f(Landroidx/compose/ui/graphics/colorspace/x;Landroidx/compose/ui/graphics/colorspace/x;)Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_9b

    .line 118
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/a$d;->a()Landroidx/compose/ui/graphics/colorspace/a;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/a;->b()[F

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/j;->c()[F

    .line 131
    move-result-object v1

    .line 132
    array-length v4, v1

    .line 133
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {p1, v3, v1}, Landroidx/compose/ui/graphics/colorspace/d;->e([F[F[F)[F

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->Q()[F

    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->k([F[F)[F

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/d;->j([F)[F

    .line 155
    move-result-object v1

    .line 156
    :cond_9b
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/m;->a:Landroidx/compose/ui/graphics/colorspace/m$a;

    .line 158
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/m$a;->a()I

    .line 161
    move-result p1

    .line 162
    invoke-static {p3, p1}, Landroidx/compose/ui/graphics/colorspace/m;->e(II)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_c6

    .line 168
    const/4 p1, 0x3

    .line 169
    new-array p1, p1, [F

    .line 171
    const/4 p2, 0x0

    .line 172
    aget p3, v2, p2

    .line 174
    aget v4, v3, p2

    .line 176
    div-float/2addr p3, v4

    .line 177
    aput p3, p1, p2

    .line 179
    const/4 p2, 0x1

    .line 180
    aget p3, v2, p2

    .line 182
    aget v4, v3, p2

    .line 184
    div-float/2addr p3, v4

    .line 185
    aput p3, p1, p2

    .line 187
    const/4 p2, 0x2

    .line 188
    aget p3, v2, p2

    .line 190
    aget v2, v3, p2

    .line 192
    div-float/2addr p3, v2

    .line 193
    aput p3, p1, p2

    .line 195
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/colorspace/d;->l([F[F)[F

    .line 198
    move-result-object v0

    .line 199
    :cond_c6
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/colorspace/d;->k([F[F)[F

    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method
