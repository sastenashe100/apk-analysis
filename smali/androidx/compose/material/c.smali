# classes3.dex

.class public final Landroidx/compose/material/c;
.super Ljava/lang/Object;
.source "AppBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0007\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001d\u0010\n\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material/c;",
        "",
        "Ls2/h;",
        "b",
        "F",
        "getTopAppBarElevation-D9Ej5fM",
        "()F",
        "TopAppBarElevation",
        "c",
        "a",
        "BottomAppBarElevation",
        "Landroidx/compose/foundation/layout/y;",
        "d",
        "Landroidx/compose/foundation/layout/y;",
        "getContentPadding",
        "()Landroidx/compose/foundation/layout/y;",
        "ContentPadding",
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
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,758:1\n154#2:759\n154#2:760\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarDefaults\n*L\n438#1:759\n443#1:760\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/c;

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/foundation/layout/y;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/compose/material/c;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/c;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/c;->a:Landroidx/compose/material/c;

    .line 8
    const/4 v0, 0x4

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material/c;->b:F

    .line 16
    const/16 v0, 0x8

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material/c;->c:F

    .line 25
    invoke-static {}, Landroidx/compose/material/d;->a()F

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {}, Landroidx/compose/material/d;->a()F

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xa

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/compose/material/c;->d:Landroidx/compose/foundation/layout/y;

    .line 44
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
    sget v0, Landroidx/compose/material/c;->c:F

    .line 3
    return v0
.end method
