# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt;->b(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "contentPadding",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingScreen.kt\nindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,212:1\n51#2:213\n*S KotlinDebug\n*F\n+ 1 SettingScreen.kt\nindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3\n*L\n100#1:213\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $data:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;

.field final synthetic $isBioMetricEnabled:Z

.field final synthetic $isChecked:Z

.field final synthetic $onCheckedClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/SettingItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;ZZLkotlin/jvm/functions/Function1;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/SettingItem;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3;->$data:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;

    .line 3
    iput-boolean p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3;->$isBioMetricEnabled:Z

    .line 5
    iput-boolean p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3;->$isChecked:Z

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3;->$onCheckedClicked:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p5, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3;->$$dirty:I

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v2, p3

    const-string v3, "contentPadding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1c

    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x4

    goto :goto_1a

    :cond_19
    const/4 v3, 0x2

    :goto_1a
    or-int/2addr v3, v2

    goto :goto_1d

    :cond_1c
    move v3, v2

    :goto_1d
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2e

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_2e

    .line 3
    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_83

    .line 4
    :cond_2e
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v3, -0x1

    const-string v4, "indwin.c3.shareapp.twoPointO.home.profile2.fragments.SettingsScreen.<anonymous> (SettingScreen.kt:98)"

    const v5, 0x4bf40a30  # 3.1986784E7f

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v1

    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v2, v10, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v2

    add-float/2addr v1, v2

    .line 5
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 6
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1;

    iget-object v12, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3;->$data:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;

    iget-boolean v13, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3;->$isBioMetricEnabled:Z

    iget-boolean v14, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3;->$isChecked:Z

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3;->$onCheckedClicked:Lkotlin/jvm/functions/Function1;

    iget v11, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3;->$$dirty:I

    move/from16 v16, v11

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;ZZLkotlin/jvm/functions/Function1;I)V

    const/4 v11, 0x6

    const/16 v12, 0xfe

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_83
    :goto_83
    return-void
.end method
