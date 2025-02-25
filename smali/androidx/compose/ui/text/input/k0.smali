# classes3.dex

.class public final Landroidx/compose/ui/text/input/k0;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\n¢\u0006\u0004\b\u001a\u0010\u001bB\u0019\b\u0016\u0012\u0006\u0010\u0019\u001a\u00020\f\u0012\u0006\u0010\u0016\u001a\u00020\n¢\u0006\u0004\b\u001a\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/k0;",
        "Landroidx/compose/ui/text/input/n;",
        "Landroidx/compose/ui/text/input/p;",
        "buffer",
        "",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Landroidx/compose/ui/text/c;",
        "Landroidx/compose/ui/text/c;",
        "getAnnotatedString",
        "()Landroidx/compose/ui/text/c;",
        "annotatedString",
        "b",
        "I",
        "()I",
        "newCursorPosition",
        "c",
        "()Ljava/lang/String;",
        "text",
        "<init>",
        "(Landroidx/compose/ui/text/c;I)V",
        "(Ljava/lang/String;I)V",
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
.field public final a:Landroidx/compose/ui/text/c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iput p2, p0, Landroidx/compose/ui/text/input/k0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 10

    .line 2
    new-instance v6, Landroidx/compose/ui/text/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6, p2}, Landroidx/compose/ui/text/input/k0;-><init>(Landroidx/compose/ui/text/c;I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/input/p;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->f()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->f()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->e()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->c()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/ui/text/input/p;->m(IILjava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->c()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_59

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->c()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/p;->n(II)V

    .line 48
    goto :goto_59

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->k()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->k()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->j()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->c()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/ui/text/input/p;->m(IILjava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->c()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_59

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->c()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/p;->n(II)V

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->g()I

    .line 93
    move-result v0

    .line 94
    iget v1, p0, Landroidx/compose/ui/text/input/k0;->b:I

    .line 96
    if-lez v1, :cond_65

    .line 98
    add-int/2addr v0, v1

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    add-int/2addr v0, v1

    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->c()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    move-result v1

    .line 111
    sub-int/2addr v0, v1

    .line 112
    :goto_6f
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->h()I

    .line 116
    move-result v2

    .line 117
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/p;->o(I)V

    .line 124
    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/k0;->b:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/input/k0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->c()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Landroidx/compose/ui/text/input/k0;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->c()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    iget v1, p0, Landroidx/compose/ui/text/input/k0;->b:I

    .line 30
    iget p1, p1, Landroidx/compose/ui/text/input/k0;->b:I

    .line 32
    if-eq v1, p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Landroidx/compose/ui/text/input/k0;->b:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SetComposingTextCommand(text=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->c()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\', newCursorPosition="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Landroidx/compose/ui/text/input/k0;->b:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x29

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
