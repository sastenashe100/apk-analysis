# classes.dex

.class public final Landroidx/compose/ui/input/pointer/h0;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000f\u001a\u00060\u0005j\u0002`\f¢\u0006\u0004\b\u0010\u0010\u0007J\u0010\u0010\u0003\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bR\u0018\u0010\u000f\u001a\u00060\u0005j\u0002`\f8\u0000X\u0080\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\u0088\u0001\u000f\u0092\u0001\u00060\u0005j\u0002`\f¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/h0;",
        "",
        "",
        "e",
        "(I)Ljava/lang/String;",
        "",
        "d",
        "(I)I",
        "other",
        "",
        "c",
        "(ILjava/lang/Object;)Z",
        "Landroidx/compose/ui/input/pointer/NativePointerKeyboardModifiers;",
        "a",
        "I",
        "packedValue",
        "b",
        "ui_release"
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
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/input/pointer/h0;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a(I)Landroidx/compose/ui/input/pointer/h0;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/h0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/h0;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static b(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/ui/input/pointer/h0;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/h0;->f()I

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static d(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PointerKeyboardModifiers(packedValue="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    iget v0, p0, Landroidx/compose/ui/input/pointer/h0;->a:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/h0;->c(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic f()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/h0;->a:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/h0;->a:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/h0;->d(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/h0;->a:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/h0;->e(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
