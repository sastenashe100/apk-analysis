# classes3.dex

.class public final Landroidx/compose/ui/graphics/r4$a;
.super Ljava/lang/Object;
.source "PathEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0002¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/r4$a;",
        "",
        "",
        "radius",
        "Landroidx/compose/ui/graphics/r4;",
        "a",
        "",
        "intervals",
        "phase",
        "b",
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
.field public static final synthetic a:Landroidx/compose/ui/graphics/r4$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/r4$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/r4$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/r4$a;->a:Landroidx/compose/ui/graphics/r4$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/r4$a;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/r4;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/r4$a;->b([FF)Landroidx/compose/ui/graphics/r4;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(F)Landroidx/compose/ui/graphics/r4;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/t0;->a(F)Landroidx/compose/ui/graphics/r4;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b([FF)Landroidx/compose/ui/graphics/r4;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t0;->b([FF)Landroidx/compose/ui/graphics/r4;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
