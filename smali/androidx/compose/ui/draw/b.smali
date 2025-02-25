# classes3.dex

.class public final Landroidx/compose/ui/draw/b;
.super Ljava/lang/Object;
.source "Blur.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draw/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087@\u0018\u0000 \u00142\u00020\u0001:\u0001\rB\u0011\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\u0088\u0001\u0011\u0092\u0001\u0004\u0018\u00010\f¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/draw/b;",
        "",
        "",
        "f",
        "(Landroidx/compose/ui/graphics/k5;)Ljava/lang/String;",
        "",
        "e",
        "(Landroidx/compose/ui/graphics/k5;)I",
        "other",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/k5;Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/graphics/k5;",
        "a",
        "Landroidx/compose/ui/graphics/k5;",
        "getShape",
        "()Landroidx/compose/ui/graphics/k5;",
        "shape",
        "c",
        "(Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/graphics/k5;",
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


# static fields
.field public static final b:Landroidx/compose/ui/draw/b$a;

.field public static final c:Landroidx/compose/ui/graphics/k5;

.field public static final d:Landroidx/compose/ui/graphics/k5;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/k5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/draw/b;->b:Landroidx/compose/ui/draw/b$a;

    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/x4;->a()Landroidx/compose/ui/graphics/k5;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/draw/b;->c(Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/graphics/k5;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/ui/draw/b;->c:Landroidx/compose/ui/graphics/k5;

    .line 19
    invoke-static {v1}, Landroidx/compose/ui/draw/b;->c(Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/graphics/k5;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/ui/draw/b;->d:Landroidx/compose/ui/graphics/k5;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/k5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/b;->a:Landroidx/compose/ui/graphics/k5;

    .line 6
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/graphics/k5;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/b;->c:Landroidx/compose/ui/graphics/k5;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/draw/b;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/b;-><init>(Landroidx/compose/ui/graphics/k5;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/graphics/k5;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static d(Landroidx/compose/ui/graphics/k5;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/draw/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/ui/draw/b;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/draw/b;->g()Landroidx/compose/ui/graphics/k5;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static e(Landroidx/compose/ui/graphics/k5;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    :goto_8
    return p0
.end method

.method public static f(Landroidx/compose/ui/graphics/k5;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BlurredEdgeTreatment(shape="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Landroidx/compose/ui/draw/b;->a:Landroidx/compose/ui/graphics/k5;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/draw/b;->d(Landroidx/compose/ui/graphics/k5;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic g()Landroidx/compose/ui/graphics/k5;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/b;->a:Landroidx/compose/ui/graphics/k5;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/b;->a:Landroidx/compose/ui/graphics/k5;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/draw/b;->e(Landroidx/compose/ui/graphics/k5;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/b;->a:Landroidx/compose/ui/graphics/k5;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/draw/b;->f(Landroidx/compose/ui/graphics/k5;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
