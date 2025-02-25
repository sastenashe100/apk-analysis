# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/j;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0006\u0010!\u001a\u00020\u001d¢\u0006\u0004\b.\u0010/J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\b\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0011\u001a\u0004\b\u0019\u0010\u0013R\u0017\u0010\u001c\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0011\u001a\u0004\b\u001b\u0010\u0013R\u0017\u0010!\u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0011\u0010#\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\"R\u0011\u0010%\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b$\u0010\u0013R\u0011\u0010(\u001a\u00020&8F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\'R\u0014\u0010,\u001a\u00020)8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0014\u0010-\u001a\u00020)8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010+¨\u00060"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/j;",
        "",
        "other",
        "",
        "m",
        "",
        "offset",
        "Landroidx/compose/foundation/text/selection/k$a;",
        "a",
        "",
        "toString",
        "",
        "J",
        "h",
        "()J",
        "selectableId",
        "b",
        "I",
        "i",
        "()I",
        "slot",
        "c",
        "g",
        "rawStartHandleOffset",
        "d",
        "e",
        "rawEndHandleOffset",
        "f",
        "rawPreviousHandleOffset",
        "Landroidx/compose/ui/text/b0;",
        "Landroidx/compose/ui/text/b0;",
        "k",
        "()Landroidx/compose/ui/text/b0;",
        "textLayoutResult",
        "()Ljava/lang/String;",
        "inputText",
        "l",
        "textLength",
        "Landroidx/compose/foundation/text/selection/CrossStatus;",
        "()Landroidx/compose/foundation/text/selection/CrossStatus;",
        "rawCrossStatus",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "j",
        "()Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "startRunDirection",
        "endRunDirection",
        "<init>",
        "(JIIIILandroidx/compose/ui/text/b0;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroidx/compose/ui/text/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/b0;->g:I

    .line 3
    sput v0, Landroidx/compose/foundation/text/selection/j;->g:I

    .line 5
    return-void
.end method

.method public constructor <init>(JIIIILandroidx/compose/ui/text/b0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/j;->a:J

    .line 6
    iput p3, p0, Landroidx/compose/foundation/text/selection/j;->b:I

    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/selection/j;->c:I

    .line 10
    iput p5, p0, Landroidx/compose/foundation/text/selection/j;->d:I

    .line 12
    iput p6, p0, Landroidx/compose/foundation/text/selection/j;->e:I

    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/text/selection/j;->f:Landroidx/compose/ui/text/b0;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/text/selection/k$a;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/k$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/j;->f:Landroidx/compose/ui/text/b0;

    .line 5
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->a(Landroidx/compose/ui/text/b0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/j;->a:J

    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/foundation/text/selection/k$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 14
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->f:Landroidx/compose/ui/text/b0;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/j;->d:I

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->a(Landroidx/compose/ui/text/b0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->f:Landroidx/compose/ui/text/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/text/selection/CrossStatus;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/j;->c:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/j;->d:I

    .line 5
    if-ge v0, v1, :cond_9

    .line 7
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    if-le v0, v1, :cond_e

    .line 12
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 17
    :goto_10
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/j;->d:I

    .line 3
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/j;->e:I

    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/j;->c:I

    .line 3
    return v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/j;->a:J

    .line 3
    return-wide v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/j;->b:I

    .line 3
    return v0
.end method

.method public final j()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->f:Landroidx/compose/ui/text/b0;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/j;->c:I

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->a(Landroidx/compose/ui/text/b0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/text/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->f:Landroidx/compose/ui/text/b0;

    .line 3
    return-object v0
.end method

.method public final l()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m(Landroidx/compose/foundation/text/selection/j;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/j;->a:J

    .line 3
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/j;->a:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget v0, p0, Landroidx/compose/foundation/text/selection/j;->c:I

    .line 11
    iget v1, p1, Landroidx/compose/foundation/text/selection/j;->c:I

    .line 13
    if-ne v0, v1, :cond_17

    .line 15
    iget v0, p0, Landroidx/compose/foundation/text/selection/j;->d:I

    .line 17
    iget p1, p1, Landroidx/compose/foundation/text/selection/j;->d:I

    .line 19
    if-eq v0, p1, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SelectionInfo(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/j;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", range=("

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/foundation/text/selection/j;->c:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x2d

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->j()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v2, 0x2c

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    iget v2, p0, Landroidx/compose/foundation/text/selection/j;->d:I

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/j;->b()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "), prevOffset="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Landroidx/compose/foundation/text/selection/j;->e:I

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const/16 v1, 0x29

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
