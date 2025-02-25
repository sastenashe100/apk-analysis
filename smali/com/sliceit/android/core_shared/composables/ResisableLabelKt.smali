# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/ResisableLabelKt;
.super Ljava/lang/Object;
.source "ResisableLabel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a;\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
        "style",
        "",
        "accessibility",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "action",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "core-shared_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "style"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "accessibility"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, 0x154515bc

    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v1, p6, 0x4

    .line 20
    if-eqz v1, :cond_17

    .line 22
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 24
    :cond_17
    and-int/lit8 v1, p6, 0x8

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    sget-object p3, Lcom/sliceit/android/core_shared/composables/ResisableLabelKt$AutoResizeLabel$1;->INSTANCE:Lcom/sliceit/android/core_shared/composables/ResisableLabelKt$AutoResizeLabel$1;

    .line 30
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_29

    .line 36
    const/4 v1, -0x1

    .line 37
    const-string v2, "com.sliceit.android.core_shared.composables.AutoResizeLabel (ResisableLabel.kt:10)"

    .line 39
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v0, Lcom/sliceit/android/core_shared/composables/ResisableLabelKt$AutoResizeLabel$2;

    .line 46
    invoke-direct {v0, p0, p1, p3, p5}, Lcom/sliceit/android/core_shared/composables/ResisableLabelKt$AutoResizeLabel$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    const v1, 0x39acca6

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {p4, v1, v4, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 56
    move-result-object v4

    .line 57
    shr-int/lit8 v0, p5, 0x6

    .line 59
    and-int/lit8 v0, v0, 0xe

    .line 61
    or-int/lit16 v6, v0, 0xc00

    .line 63
    const/4 v7, 0x6

    .line 64
    move-object v1, p2

    .line 65
    move-object v5, p4

    .line 66
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 69
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 78
    :cond_4d
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 81
    move-result-object p4

    .line 82
    if-nez p4, :cond_54

    .line 84
    goto :goto_63

    .line 85
    :cond_54
    new-instance v0, Lcom/sliceit/android/core_shared/composables/ResisableLabelKt$AutoResizeLabel$3;

    .line 87
    move-object v1, v0

    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    move-object v4, p2

    .line 91
    move-object v5, p3

    .line 92
    move v6, p5

    .line 93
    move v7, p6

    .line 94
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/core_shared/composables/ResisableLabelKt$AutoResizeLabel$3;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;II)V

    .line 97
    invoke-interface {p4, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 100
    :goto_63
    return-void
.end method
