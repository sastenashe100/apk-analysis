# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/d;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0017\u0010\u0018R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0012\u001a\u0004\b\u0003\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/d;",
        "",
        "Landroidx/compose/ui/graphics/g4;",
        "b",
        "Landroidx/compose/ui/graphics/g4;",
        "c",
        "()Landroidx/compose/ui/graphics/g4;",
        "f",
        "(Landroidx/compose/ui/graphics/g4;)V",
        "imageBitmap",
        "Landroidx/compose/ui/graphics/m1;",
        "Landroidx/compose/ui/graphics/m1;",
        "a",
        "()Landroidx/compose/ui/graphics/m1;",
        "d",
        "(Landroidx/compose/ui/graphics/m1;)V",
        "canvas",
        "Lc2/a;",
        "Lc2/a;",
        "()Lc2/a;",
        "e",
        "(Lc2/a;)V",
        "canvasDrawScope",
        "<init>",
        "()V",
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
.field public static final a:Landroidx/compose/foundation/text/selection/d;

.field public static b:Landroidx/compose/ui/graphics/g4;

.field public static c:Landroidx/compose/ui/graphics/m1;

.field public static d:Lc2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/d;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/d;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/foundation/text/selection/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/m1;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/d;->c:Landroidx/compose/ui/graphics/m1;

    .line 3
    return-object v0
.end method

.method public final b()Lc2/a;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/d;->d:Lc2/a;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/g4;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/d;->b:Landroidx/compose/ui/graphics/g4;

    .line 3
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/graphics/m1;)V
    .registers 2

    .line 1
    sput-object p1, Landroidx/compose/foundation/text/selection/d;->c:Landroidx/compose/ui/graphics/m1;

    .line 3
    return-void
.end method

.method public final e(Lc2/a;)V
    .registers 2

    .line 1
    sput-object p1, Landroidx/compose/foundation/text/selection/d;->d:Lc2/a;

    .line 3
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/g4;)V
    .registers 2

    .line 1
    sput-object p1, Landroidx/compose/foundation/text/selection/d;->b:Landroidx/compose/ui/graphics/g4;

    .line 3
    return-void
.end method
