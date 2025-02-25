# classes.dex

.class public final Ls2/m;
.super Ljava/lang/Object;
.source "FontScaling.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u000b\n\u0002\b\n\"1\u0010\t\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00008G@GX\u0087\u008e\u0002¢\u0006\u0018\n\u0004\b\u0002\u0010\u0003\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\u0002\u0010\u0004\"\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/y0;",
        "()Z",
        "setDisableNonLinearFontScalingInCompose",
        "(Z)V",
        "getDisableNonLinearFontScalingInCompose$annotations",
        "()V",
        "DisableNonLinearFontScalingInCompose",
        "ui-unit_release"
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
        "SMAP\nFontScaling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaling.kt\nandroidx/compose/ui/unit/FontScalingKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,105:1\n81#2:106\n107#2,2:107\n*S KotlinDebug\n*F\n+ 1 FontScaling.kt\nandroidx/compose/ui/unit/FontScalingKt\n*L\n43#1:106\n43#1:107,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ls2/m;->a:Landroidx/compose/runtime/y0;

    .line 11
    return-void
.end method

.method public static final a()Z
    .registers 1

    .line 1
    sget-object v0, Ls2/m;->a:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
