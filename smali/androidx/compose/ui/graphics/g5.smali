# classes.dex

.class public abstract Landroidx/compose/ui/graphics/g5;
.super Landroidx/compose/ui/graphics/k1;
.source "Brush.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\b\'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u001e\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\u0002H&ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J(\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u001e\u0010\u0011\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/g5;",
        "Landroidx/compose/ui/graphics/k1;",
        "Lb2/l;",
        "size",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "b",
        "(J)Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/o4;",
        "p",
        "",
        "alpha",
        "",
        "a",
        "(JLandroidx/compose/ui/graphics/o4;F)V",
        "c",
        "Landroid/graphics/Shader;",
        "internalShader",
        "d",
        "J",
        "createdSize",
        "<init>",
        "()V",
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
        "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/ShaderBrush\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,670:1\n1#2:671\n*E\n"
    }
.end annotation


# instance fields
.field public c:Landroid/graphics/Shader;

.field public d:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/k1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget-object v0, Lb2/l;->b:Lb2/l$a;

    .line 7
    invoke-virtual {v0}, Lb2/l$a;->a()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/graphics/g5;->d:J

    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/graphics/o4;F)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g5;->c:Landroid/graphics/Shader;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/graphics/g5;->d:J

    .line 7
    invoke-static {v1, v2, p1, p2}, Lb2/l;->f(JJ)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_26

    .line 13
    :cond_c
    invoke-static {p1, p2}, Lb2/l;->l(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/graphics/g5;->c:Landroid/graphics/Shader;

    .line 22
    sget-object p1, Lb2/l;->b:Lb2/l$a;

    .line 24
    invoke-virtual {p1}, Lb2/l$a;->a()J

    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Landroidx/compose/ui/graphics/g5;->d:J

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/g5;->b(J)Landroid/graphics/Shader;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/graphics/g5;->c:Landroid/graphics/Shader;

    .line 37
    iput-wide p1, p0, Landroidx/compose/ui/graphics/g5;->d:J

    .line 39
    :cond_26
    :goto_26
    invoke-interface {p3}, Landroidx/compose/ui/graphics/o4;->a()J

    .line 42
    move-result-wide p1

    .line 43
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3d

    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 58
    move-result-wide p1

    .line 59
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/o4;->i(J)V

    .line 62
    :cond_3d
    invoke-interface {p3}, Landroidx/compose/ui/graphics/o4;->p()Landroid/graphics/Shader;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4a

    .line 72
    invoke-interface {p3, v0}, Landroidx/compose/ui/graphics/o4;->o(Landroid/graphics/Shader;)V

    .line 75
    :cond_4a
    invoke-interface {p3}, Landroidx/compose/ui/graphics/o4;->getAlpha()F

    .line 78
    move-result p1

    .line 79
    cmpg-float p1, p1, p4

    .line 81
    if-nez p1, :cond_53

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-interface {p3, p4}, Landroidx/compose/ui/graphics/o4;->setAlpha(F)V

    .line 87
    :goto_56
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
