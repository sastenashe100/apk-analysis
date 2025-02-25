# classes3.dex

.class public final Landroidx/compose/material/u;
.super Ljava/lang/Object;
.source "Drawer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fR\u001d\u0010\u0007\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\b8Gø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0003\u0010\t\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material/u;",
        "",
        "Ls2/h;",
        "b",
        "F",
        "a",
        "()F",
        "Elevation",
        "Landroidx/compose/ui/graphics/u1;",
        "(Landroidx/compose/runtime/g;I)J",
        "scrimColor",
        "<init>",
        "()V",
        "material_release"
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
        "SMAP\nDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,915:1\n154#2:916\n*S KotlinDebug\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerDefaults\n*L\n772#1:916\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/u;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/u;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/u;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/u;->a:Landroidx/compose/material/u;

    .line 8
    const/16 v0, 0x10

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/u;->b:F

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material/u;->b:F

    .line 3
    return v0
.end method

.method public final b(Landroidx/compose/runtime/g;I)J
    .registers 11
    .annotation build Lkotlin/jvm/JvmName;
        name = "getScrimColor"
    .end annotation

    .line 1
    const v0, 0x24ca1eee

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DrawerDefaults.<get-scrimColor> (Drawer.kt:775)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p2, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroidx/compose/material/k;->g()J

    .line 29
    move-result-wide v0

    .line 30
    const v2, 0x3ea3d70a  # 0.32f

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0xe

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_33

    .line 49
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 52
    :cond_33
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 55
    return-wide v0
.end method
