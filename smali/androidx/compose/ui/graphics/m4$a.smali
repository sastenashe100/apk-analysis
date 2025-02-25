# classes3.dex

.class public final Landroidx/compose/ui/graphics/m4$a;
.super Landroidx/compose/ui/graphics/m4;
.source "Outline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/m4$a;",
        "Landroidx/compose/ui/graphics/m4;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroidx/compose/ui/graphics/q4;",
        "a",
        "Landroidx/compose/ui/graphics/q4;",
        "()Landroidx/compose/ui/graphics/q4;",
        "path",
        "<init>",
        "(Landroidx/compose/ui/graphics/q4;)V",
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
.field public final a:Landroidx/compose/ui/graphics/q4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/q4;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/m4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/m4$a;->a:Landroidx/compose/ui/graphics/q4;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/q4;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/m4$a;->a:Landroidx/compose/ui/graphics/q4;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/m4$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/graphics/m4$a;->a:Landroidx/compose/ui/graphics/q4;

    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/m4$a;

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/graphics/m4$a;->a:Landroidx/compose/ui/graphics/q4;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/m4$a;->a:Landroidx/compose/ui/graphics/q4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
