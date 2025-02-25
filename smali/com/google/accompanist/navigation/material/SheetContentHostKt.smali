# classes4.dex

.class public final Lcom/google/accompanist/navigation/material/SheetContentHostKt;
.super Ljava/lang/Object;
.source "SheetContentHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\u001as\u0010\u000e\u001a\u00020\u000b*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052!\u0010\f\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u00072!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u0007H\u0001¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012²\u0006\'\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u00078\nX\u008a\u0084\u0002²\u0006\'\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/navigation/NavBackStackEntry;",
        "backStackEntry",
        "Landroidx/compose/material/ModalBottomSheetState;",
        "sheetState",
        "Landroidx/compose/runtime/saveable/a;",
        "saveableStateHolder",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "entry",
        "",
        "onSheetShown",
        "onSheetDismissed",
        "a",
        "(Landroidx/compose/foundation/layout/h;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/saveable/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "currentOnSheetShown",
        "currentOnSheetDismissed",
        "navigation-material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSheetContentHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetContentHost.kt\ncom/google/accompanist/navigation/material/SheetContentHostKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,79:1\n81#2:80\n81#2:81\n*S KotlinDebug\n*F\n+ 1 SheetContentHost.kt\ncom/google/accompanist/navigation/material/SheetContentHostKt\n*L\n56#1:80\n57#1:81\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/h;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/saveable/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/h;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Landroidx/compose/runtime/saveable/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    move-object/from16 v11, p4

    .line 11
    move-object/from16 v12, p5

    .line 13
    move/from16 v13, p7

    .line 15
    const-string v0, "<this>"

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "sheetState"

    .line 22
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "saveableStateHolder"

    .line 27
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "onSheetShown"

    .line 32
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "onSheetDismissed"

    .line 37
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const v0, -0x67c132e5

    .line 43
    move-object/from16 v2, p6

    .line 45
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 48
    move-result-object v14

    .line 49
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3c

    .line 55
    const/4 v2, -0x1

    .line 56
    const-string v3, "com.google.accompanist.navigation.material.SheetContentHost (SheetContentHost.kt:53)"

    .line 58
    invoke-static {v0, v13, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 61
    :cond_3c
    if-eqz v8, :cond_77

    .line 63
    shr-int/lit8 v0, v13, 0xc

    .line 65
    and-int/lit8 v0, v0, 0xe

    .line 67
    invoke-static {v11, v14, v0}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 70
    move-result-object v5

    .line 71
    shr-int/lit8 v0, v13, 0xf

    .line 73
    and-int/lit8 v0, v0, 0xe

    .line 75
    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 78
    move-result-object v6

    .line 79
    new-instance v0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v2, v0

    .line 83
    move-object/from16 v3, p2

    .line 85
    move-object/from16 v4, p1

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 90
    sget v2, Landroidx/compose/material/ModalBottomSheetState;->f:I

    .line 92
    or-int/lit16 v2, v2, 0x240

    .line 94
    shr-int/lit8 v3, v13, 0x6

    .line 96
    and-int/lit8 v3, v3, 0xe

    .line 98
    or-int/2addr v2, v3

    .line 99
    invoke-static {v9, v8, v0, v14, v2}, Landroidx/compose/runtime/c0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 102
    new-instance v0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$2;

    .line 104
    invoke-direct {v0, v8, v1, v13}, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$2;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/foundation/layout/h;I)V

    .line 107
    const v2, -0x5bd5691a

    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-static {v14, v2, v3, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 114
    move-result-object v0

    .line 115
    const/16 v2, 0x1c8

    .line 117
    invoke-static {v8, v10, v0, v14, v2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->a(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 120
    :cond_77
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_80

    .line 126
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 129
    :cond_80
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 132
    move-result-object v14

    .line 133
    if-nez v14, :cond_87

    .line 135
    goto :goto_9e

    .line 136
    :cond_87
    new-instance v15, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$3;

    .line 138
    move-object v0, v15

    .line 139
    move-object/from16 v1, p0

    .line 141
    move-object/from16 v2, p1

    .line 143
    move-object/from16 v3, p2

    .line 145
    move-object/from16 v4, p3

    .line 147
    move-object/from16 v5, p4

    .line 149
    move-object/from16 v6, p5

    .line 151
    move/from16 v7, p7

    .line 153
    invoke-direct/range {v0 .. v7}, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$3;-><init>(Landroidx/compose/foundation/layout/h;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/saveable/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 156
    invoke-interface {v14, v15}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 159
    :goto_9e
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 7
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/navigation/material/SheetContentHostKt;->b(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/navigation/material/SheetContentHostKt;->c(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
