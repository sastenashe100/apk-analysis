# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/inputfield/pin/c;
.super Ljava/lang/Object;
.source "PinInputFieldModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\'\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\r\u001a\u00020\u00022\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0015\u0010\u0010¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/inputfield/pin/c;",
        "",
        "",
        "isPinMasked",
        "Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;",
        "pinLength",
        "isAutoFocusByDefault",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "e",
        "()Z",
        "b",
        "Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;",
        "c",
        "()Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;",
        "d",
        "<init>",
        "(ZLcom/sliceit/android/dls/compose/inputfield/pin/PinLength;Z)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Z

.field public final b:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/dls/compose/inputfield/pin/c;-><init>(ZLcom/sliceit/android/dls/compose/inputfield/pin/PinLength;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sliceit/android/dls/compose/inputfield/pin/PinLength;Z)V
    .registers 5

    const-string v0, "pinLength"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->a:Z

    iput-object p2, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    iput-boolean p3, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/sliceit/android/dls/compose/inputfield/pin/PinLength;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_10

    .line 3
    sget-object p2, Lcom/sliceit/android/dls/compose/inputfield/pin/b;->a:Lcom/sliceit/android/dls/compose/inputfield/pin/b;

    invoke-virtual {p2}, Lcom/sliceit/android/dls/compose/inputfield/pin/b;->a()Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    move-result-object p2

    :cond_10
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_15

    move p3, v0

    .line 4
    :cond_15
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/inputfield/pin/c;-><init>(ZLcom/sliceit/android/dls/compose/inputfield/pin/PinLength;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZLcom/sliceit/android/dls/compose/inputfield/pin/PinLength;ZILjava/lang/Object;)Lcom/sliceit/android/dls/compose/inputfield/pin/c;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->a:Z

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-boolean p3, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->c:Z

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->a(ZLcom/sliceit/android/dls/compose/inputfield/pin/PinLength;Z)Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(ZLcom/sliceit/android/dls/compose/inputfield/pin/PinLength;Z)Lcom/sliceit/android/dls/compose/inputfield/pin/c;
    .registers 5

    .line 1
    const-string v0, "pinLength"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/inputfield/pin/c;-><init>(ZLcom/sliceit/android/dls/compose/inputfield/pin/PinLength;Z)V

    .line 11
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->c:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->a:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/dls/compose/inputfield/pin/c;

    .line 13
    iget-boolean v1, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 22
    iget-object v3, p1, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->c:Z

    .line 29
    iget-boolean p1, p1, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->c:Z

    .line 31
    if-eq v1, p1, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v2, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->c:Z

    .line 20
    if-eqz v2, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->a:Z

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/PinLength;

    .line 5
    iget-boolean v2, p0, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->c:Z

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "PinInputFieldSpec(isPinMasked="

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", pinLength="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", isAutoFocusByDefault="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ")"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
