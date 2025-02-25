# classes.dex

.class public final Lc2/e;
.super Ljava/lang/Object;
.source "DrawContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0001\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Ls2/d;",
        "a",
        "Ls2/d;",
        "()Ls2/d;",
        "DefaultDensity",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ls2/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-static {v0, v0}, Ls2/f;->a(FF)Ls2/d;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc2/e;->a:Ls2/d;

    .line 9
    return-void
.end method

.method public static final a()Ls2/d;
    .registers 1

    .line 1
    sget-object v0, Lc2/e;->a:Ls2/d;

    .line 3
    return-object v0
.end method
