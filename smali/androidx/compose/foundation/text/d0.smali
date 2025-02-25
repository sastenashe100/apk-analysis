# classes3.dex

.class public final Landroidx/compose/foundation/text/d0;
.super Ljava/lang/Object;
.source "ValidatingOffsetMapping.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\t¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/d0;",
        "Landroidx/compose/ui/text/input/d0;",
        "",
        "offset",
        "b",
        "a",
        "Landroidx/compose/ui/text/input/d0;",
        "delegate",
        "c",
        "I",
        "originalLength",
        "d",
        "transformedLength",
        "<init>",
        "(Landroidx/compose/ui/text/input/d0;II)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/text/input/d0;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/d0;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/ui/text/input/d0;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/d0;->c:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/d0;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/ui/text/input/d0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/d0;->a(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_45

    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/d0;->d:I

    .line 11
    if-gt p1, v1, :cond_45

    .line 13
    if-ltz v0, :cond_13

    .line 15
    iget v1, p0, Landroidx/compose/foundation/text/d0;->c:I

    .line 17
    if-gt v0, v1, :cond_13

    .line 19
    goto :goto_45

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " -> "

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " is not in range of original text [0, "

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p1, p0, Landroidx/compose/foundation/text/d0;->c:I

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const/16 p1, 0x5d

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_45
    :goto_45
    return v0
.end method

.method public b(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/ui/text/input/d0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_45

    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/d0;->c:I

    .line 11
    if-gt p1, v1, :cond_45

    .line 13
    if-ltz v0, :cond_13

    .line 15
    iget v1, p0, Landroidx/compose/foundation/text/d0;->d:I

    .line 17
    if-gt v0, v1, :cond_13

    .line 19
    goto :goto_45

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " -> "

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " is not in range of transformed text [0, "

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p1, p0, Landroidx/compose/foundation/text/d0;->d:I

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const/16 p1, 0x5d

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_45
    :goto_45
    return v0
.end method
