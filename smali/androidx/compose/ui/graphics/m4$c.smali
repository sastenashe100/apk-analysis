# classes.dex

.class public final Landroidx/compose/ui/graphics/m4$c;
.super Landroidx/compose/ui/graphics/m4;
.source "Outline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/m4$c;",
        "Landroidx/compose/ui/graphics/m4;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lb2/j;",
        "a",
        "Lb2/j;",
        "()Lb2/j;",
        "roundRect",
        "Landroidx/compose/ui/graphics/q4;",
        "b",
        "Landroidx/compose/ui/graphics/q4;",
        "()Landroidx/compose/ui/graphics/q4;",
        "roundRectPath",
        "<init>",
        "(Lb2/j;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOutline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/Outline$Rounded\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1#2:307\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lb2/j;

.field public final b:Landroidx/compose/ui/graphics/q4;


# direct methods
.method public constructor <init>(Lb2/j;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/m4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/m4$c;->a:Lb2/j;

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/n4;->a(Lb2/j;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_13

    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/w0;->a()Landroidx/compose/ui/graphics/q4;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/q4;->p(Lb2/j;)V

    .line 20
    :cond_13
    iput-object v0, p0, Landroidx/compose/ui/graphics/m4$c;->b:Landroidx/compose/ui/graphics/q4;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lb2/j;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/m4$c;->a:Lb2/j;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/q4;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/m4$c;->b:Landroidx/compose/ui/graphics/q4;

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
    instance-of v1, p1, Landroidx/compose/ui/graphics/m4$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/graphics/m4$c;->a:Lb2/j;

    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/m4$c;

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/graphics/m4$c;->a:Lb2/j;

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/m4$c;->a:Lb2/j;

    .line 3
    invoke-virtual {v0}, Lb2/j;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
