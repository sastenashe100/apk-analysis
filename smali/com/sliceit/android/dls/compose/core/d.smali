# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/core/d;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "DrawablePainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0014R\u001d\u0010\b\u001a\u00020\u00058VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/core/d;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Lc2/f;",
        "",
        "m",
        "Lb2/l;",
        "k",
        "()J",
        "intrinsicSize",
        "<init>",
        "()V",
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
.field public static final g:Lcom/sliceit/android/dls/compose/core/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/compose/core/d;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/dls/compose/core/d;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/dls/compose/core/d;->g:Lcom/sliceit/android/dls/compose/core/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public k()J
    .registers 3

    .line 1
    sget-object v0, Lb2/l;->b:Lb2/l$a;

    .line 3
    invoke-virtual {v0}, Lb2/l$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public m(Lc2/f;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
