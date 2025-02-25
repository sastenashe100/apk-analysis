# classes.dex

.class public final Lc2/f$a;
.super Ljava/lang/Object;
.source "DrawScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fR\u001d\u0010\u0007\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001d\u0010\n\u001a\u00020\b8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\r"
    }
    d2 = {
        "Lc2/f$a;",
        "",
        "Landroidx/compose/ui/graphics/c1;",
        "b",
        "I",
        "a",
        "()I",
        "DefaultBlendMode",
        "Landroidx/compose/ui/graphics/b4;",
        "c",
        "DefaultFilterQuality",
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


# static fields
.field public static final synthetic a:Lc2/f$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc2/f$a;

    .line 3
    invoke-direct {v0}, Lc2/f$a;-><init>()V

    .line 6
    sput-object v0, Lc2/f$a;->a:Lc2/f$a;

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c1$a;->B()I

    .line 13
    move-result v0

    .line 14
    sput v0, Lc2/f$a;->b:I

    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/b4;->a:Landroidx/compose/ui/graphics/b4$a;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b4$a;->a()I

    .line 21
    move-result v0

    .line 22
    sput v0, Lc2/f$a;->c:I

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget v0, Lc2/f$a;->b:I

    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    sget v0, Lc2/f$a;->c:I

    .line 3
    return v0
.end method
