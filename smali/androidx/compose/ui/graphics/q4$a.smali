# classes3.dex

.class public final Landroidx/compose/ui/graphics/q4$a;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ(\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/q4$a;",
        "",
        "Landroidx/compose/ui/graphics/u4;",
        "operation",
        "Landroidx/compose/ui/graphics/q4;",
        "path1",
        "path2",
        "a",
        "(ILandroidx/compose/ui/graphics/q4;Landroidx/compose/ui/graphics/q4;)Landroidx/compose/ui/graphics/q4;",
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
.field public static final synthetic a:Landroidx/compose/ui/graphics/q4$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/q4$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/q4$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/q4$a;->a:Landroidx/compose/ui/graphics/q4$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/graphics/q4;Landroidx/compose/ui/graphics/q4;)Landroidx/compose/ui/graphics/q4;
    .registers 5

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/w0;->a()Landroidx/compose/ui/graphics/q4;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p3, p1}, Landroidx/compose/ui/graphics/q4;->o(Landroidx/compose/ui/graphics/q4;Landroidx/compose/ui/graphics/q4;I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method
