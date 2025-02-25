# classes3.dex

.class public final Landroidx/compose/ui/platform/InspectionModeKt;
.super Ljava/lang/Object;
.source "InspectionMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\"\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0002\u0010\u0004¨\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/i1;",
        "",
        "a",
        "Landroidx/compose/runtime/i1;",
        "()Landroidx/compose/runtime/i1;",
        "LocalInspectionMode",
        "ui_release"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/InspectionModeKt$LocalInspectionMode$1;->INSTANCE:Landroidx/compose/ui/platform/InspectionModeKt$LocalInspectionMode$1;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i1;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/i1;

    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/i1;
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
    sget-object v0, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/i1;

    .line 3
    return-object v0
.end method
