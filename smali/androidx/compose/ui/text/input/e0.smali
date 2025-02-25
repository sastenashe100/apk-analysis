# classes3.dex

.class public final Landroidx/compose/ui/text/input/e0;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u001c\u0010\u0011J\u001e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0011\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0086\u0002J\b\u0010\f\u001a\u00020\u0005H\u0016R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0011\u0010\u001b\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/e0;",
        "",
        "",
        "start",
        "end",
        "",
        "text",
        "",
        "c",
        "index",
        "",
        "a",
        "toString",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "Landroidx/compose/ui/text/input/s;",
        "b",
        "Landroidx/compose/ui/text/input/s;",
        "buffer",
        "I",
        "bufStart",
        "d",
        "bufEnd",
        "()I",
        "length",
        "<init>",
        "e",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/text/input/e0$a;

.field public static final f:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/compose/ui/text/input/s;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/e0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/input/e0;->e:Landroidx/compose/ui/text/input/e0$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/text/input/e0;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/input/e0;->c:I

    .line 9
    iput p1, p0, Landroidx/compose/ui/text/input/e0;->d:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)C
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/ui/text/input/s;

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget v1, p0, Landroidx/compose/ui/text/input/e0;->c:I

    .line 14
    if-ge p1, v1, :cond_16

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s;->e()I

    .line 26
    move-result v1

    .line 27
    iget v2, p0, Landroidx/compose/ui/text/input/e0;->c:I

    .line 29
    add-int v3, v1, v2

    .line 31
    if-ge p1, v3, :cond_26

    .line 33
    sub-int/2addr p1, v2

    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/s;->d(I)C

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 41
    iget v3, p0, Landroidx/compose/ui/text/input/e0;->d:I

    .line 43
    sub-int/2addr v1, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final b()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/ui/text/input/s;

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    iget v2, p0, Landroidx/compose/ui/text/input/e0;->d:I

    .line 20
    iget v3, p0, Landroidx/compose/ui/text/input/e0;->c:I

    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s;->e()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final c(IILjava/lang/String;)V
    .registers 11

    .line 1
    if-gt p1, p2, :cond_8a

    .line 3
    if-ltz p1, :cond_6f

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/ui/text/input/s;

    .line 7
    if-nez v0, :cond_4a

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    add-int/lit16 v0, v0, 0x80

    .line 15
    const/16 v1, 0xff

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [C

    .line 23
    const/16 v2, 0x40

    .line 25
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, p2

    .line 36
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v2

    .line 40
    iget-object v4, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 42
    sub-int v5, p1, v3

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v4, v1, v6, v5, p1}, Landroidx/compose/ui/text/input/u;->a(Ljava/lang/String;[CIII)V

    .line 48
    iget-object p1, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 50
    sub-int/2addr v0, v2

    .line 51
    add-int/2addr v2, p2

    .line 52
    invoke-static {p1, v1, v0, p2, v2}, Landroidx/compose/ui/text/input/u;->a(Ljava/lang/String;[CIII)V

    .line 55
    invoke-static {p3, v1, v3}, Landroidx/compose/ui/text/input/t;->a(Ljava/lang/String;[CI)V

    .line 58
    new-instance p1, Landroidx/compose/ui/text/input/s;

    .line 60
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    move-result p2

    .line 64
    add-int/2addr v3, p2

    .line 65
    invoke-direct {p1, v1, v3, v0}, Landroidx/compose/ui/text/input/s;-><init>([CII)V

    .line 68
    iput-object p1, p0, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/ui/text/input/s;

    .line 70
    iput v5, p0, Landroidx/compose/ui/text/input/e0;->c:I

    .line 72
    iput v2, p0, Landroidx/compose/ui/text/input/e0;->d:I

    .line 74
    return-void

    .line 75
    :cond_4a
    iget v1, p0, Landroidx/compose/ui/text/input/e0;->c:I

    .line 77
    sub-int v2, p1, v1

    .line 79
    sub-int v1, p2, v1

    .line 81
    if-ltz v2, :cond_5d

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s;->e()I

    .line 86
    move-result v3

    .line 87
    if-le v1, v3, :cond_59

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v0, v2, v1, p3}, Landroidx/compose/ui/text/input/s;->g(IILjava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/e0;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/ui/text/input/s;

    .line 103
    const/4 v0, -0x1

    .line 104
    iput v0, p0, Landroidx/compose/ui/text/input/e0;->c:I

    .line 106
    iput v0, p0, Landroidx/compose/ui/text/input/e0;->d:I

    .line 108
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/e0;->c(IILjava/lang/String;)V

    .line 111
    return-void

    .line 112
    :cond_6f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string p3, "start must be non-negative, but was "

    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p2

    .line 139
    :cond_8a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v0, "start index must be less than or equal to end index: "

    .line 146
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string p1, " > "

    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/ui/text/input/s;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    iget v4, p0, Landroidx/compose/ui/text/input/e0;->c:I

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/input/s;->a(Ljava/lang/StringBuilder;)V

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->a:Ljava/lang/String;

    .line 26
    iget v2, p0, Landroidx/compose/ui/text/input/e0;->d:I

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
