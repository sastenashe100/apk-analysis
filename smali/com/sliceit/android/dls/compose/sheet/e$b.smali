# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/sheet/e$b;
.super Ljava/lang/Object;
.source "PeekHeight.kt"

# interfaces
.implements Lcom/sliceit/android/dls/compose/sheet/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/dls/compose/sheet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0087@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0012\u001a\u00020\rø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bHÖ\u0003¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\u0088\u0001\u0012\u0092\u0001\u00020\rø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/sheet/e$b;",
        "Lcom/sliceit/android/dls/compose/sheet/e;",
        "",
        "e",
        "(F)Ljava/lang/String;",
        "",
        "d",
        "(F)I",
        "",
        "other",
        "",
        "c",
        "(FLjava/lang/Object;)Z",
        "",
        "b",
        "F",
        "getValue",
        "()F",
        "value",
        "(F)F",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field public final b:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/sliceit/android/dls/compose/sheet/e$b;->b:F

    .line 6
    return-void
.end method

.method public static final synthetic a(F)Lcom/sliceit/android/dls/compose/sheet/e$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/e$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/dls/compose/sheet/e$b;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public static b(F)F
    .registers 1

    .line 1
    return p0
.end method

.method public static c(FLjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/dls/compose/sheet/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/sliceit/android/dls/compose/sheet/e$b;

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/sheet/e$b;->f()F

    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static d(F)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(F)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Fraction(value="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, ")"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/sheet/e$b;->b:F

    .line 3
    invoke-static {v0, p1}, Lcom/sliceit/android/dls/compose/sheet/e$b;->c(FLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic f()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/sheet/e$b;->b:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/sheet/e$b;->b:F

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/sheet/e$b;->d(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/dls/compose/sheet/e$b;->b:F

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/sheet/e$b;->e(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
