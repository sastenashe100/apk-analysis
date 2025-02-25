# classes3.dex

.class public final Landroidx/compose/material/ripple/RippleThemeKt;
.super Ljava/lang/Object;
.source "RippleTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\"\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t\"\u0014\u0010\f\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\t\"\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\t¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/i1;",
        "Landroidx/compose/material/ripple/k;",
        "a",
        "Landroidx/compose/runtime/i1;",
        "d",
        "()Landroidx/compose/runtime/i1;",
        "LocalRippleTheme",
        "Landroidx/compose/material/ripple/c;",
        "b",
        "Landroidx/compose/material/ripple/c;",
        "LightThemeHighContrastRippleAlpha",
        "c",
        "LightThemeLowContrastRippleAlpha",
        "DarkThemeRippleAlpha",
        "material-ripple_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/material/ripple/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/material/ripple/c;

.field public static final c:Landroidx/compose/material/ripple/c;

.field public static final d:Landroidx/compose/material/ripple/c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;->INSTANCE:Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i1;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->a:Landroidx/compose/runtime/i1;

    .line 9
    new-instance v0, Landroidx/compose/material/ripple/c;

    .line 11
    const v1, 0x3e23d70a  # 0.16f

    .line 14
    const v2, 0x3e75c28f  # 0.24f

    .line 17
    const v3, 0x3da3d70a  # 0.08f

    .line 20
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/c;-><init>(FFFF)V

    .line 23
    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->b:Landroidx/compose/material/ripple/c;

    .line 25
    new-instance v0, Landroidx/compose/material/ripple/c;

    .line 27
    const v1, 0x3df5c28f  # 0.12f

    .line 30
    const v2, 0x3d23d70a  # 0.04f

    .line 33
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/c;-><init>(FFFF)V

    .line 36
    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->c:Landroidx/compose/material/ripple/c;

    .line 38
    new-instance v0, Landroidx/compose/material/ripple/c;

    .line 40
    const v4, 0x3dcccccd  # 0.1f

    .line 43
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/c;-><init>(FFFF)V

    .line 46
    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->d:Landroidx/compose/material/ripple/c;

    .line 48
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/material/ripple/c;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->d:Landroidx/compose/material/ripple/c;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/material/ripple/c;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->b:Landroidx/compose/material/ripple/c;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/material/ripple/c;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->c:Landroidx/compose/material/ripple/c;

    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/i1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/material/ripple/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->a:Landroidx/compose/runtime/i1;

    .line 3
    return-object v0
.end method
