# classes3.dex

.class public final Landroidx/compose/material/k0;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u001d\u0010\u0007\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material/k0;",
        "",
        "Ls2/h;",
        "b",
        "F",
        "a",
        "()F",
        "StrokeWidth",
        "Landroidx/compose/animation/core/q0;",
        "",
        "c",
        "Landroidx/compose/animation/core/q0;",
        "getProgressAnimationSpec",
        "()Landroidx/compose/animation/core/q0;",
        "ProgressAnimationSpec",
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
        "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material/ProgressIndicatorDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,619:1\n154#2:620\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material/ProgressIndicatorDefaults\n*L\n503#1:620\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/k0;

.field public static final b:F

.field public static final c:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/material/k0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/k0;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/k0;->a:Landroidx/compose/material/k0;

    .line 8
    const/4 v0, 0x4

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material/k0;->b:F

    .line 16
    new-instance v0, Landroidx/compose/animation/core/q0;

    .line 18
    const v1, 0x3a83126f  # 0.001f

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3f800000  # 1.0f

    .line 27
    const/high16 v3, 0x42480000  # 50.0f

    .line 29
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/animation/core/q0;-><init>(FFLjava/lang/Object;)V

    .line 32
    sput-object v0, Landroidx/compose/material/k0;->c:Landroidx/compose/animation/core/q0;

    .line 34
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
    sget v0, Landroidx/compose/material/k0;->b:F

    .line 3
    return v0
.end method
