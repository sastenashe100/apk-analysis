# classes3.dex

.class public final Landroidx/compose/material/InteractiveComponentSizeKt;
.super Ljava/lang/Object;
.source "InteractiveComponentSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\"&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028GX\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u0012\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007\"&\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028GX\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0005\u0012\u0004\b\f\u0010\t\u001a\u0004\b\u000b\u0010\u0007\"\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u000f¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "c",
        "Landroidx/compose/runtime/i1;",
        "",
        "a",
        "Landroidx/compose/runtime/i1;",
        "b",
        "()Landroidx/compose/runtime/i1;",
        "getLocalMinimumInteractiveComponentEnforcement$annotations",
        "()V",
        "LocalMinimumInteractiveComponentEnforcement",
        "getLocalMinimumTouchTargetEnforcement",
        "getLocalMinimumTouchTargetEnforcement$annotations",
        "LocalMinimumTouchTargetEnforcement",
        "Ls2/k;",
        "J",
        "minimumInteractiveComponentSize",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInteractiveComponentSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material/InteractiveComponentSizeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,169:1\n154#2:170\n*S KotlinDebug\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material/InteractiveComponentSizeKt\n*L\n168#1:170\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/material/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1;->INSTANCE:Landroidx/compose/material/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i1;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/i1;

    .line 9
    sput-object v0, Landroidx/compose/material/InteractiveComponentSizeKt;->b:Landroidx/compose/runtime/i1;

    .line 11
    const/16 v0, 0x30

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ls2/i;->b(FF)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Landroidx/compose/material/InteractiveComponentSizeKt;->c:J

    .line 28
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/material/InteractiveComponentSizeKt;->c:J

    .line 3
    return-wide v0
.end method

.method public static final b()Landroidx/compose/runtime/i1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/i1;

    .line 3
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->b:Landroidx/compose/material/MinimumInteractiveModifier;

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
