# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $data:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;

.field final synthetic $isBioMetricEnabled:Z

.field final synthetic $isChecked:Z

.field final synthetic $isShowSnackbar:Z

.field final synthetic $onBackPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/SettingItem;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$5;->$data:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$5;->$onBackPress:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-boolean p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$5;->$isBioMetricEnabled:Z

    .line 7
    iput-boolean p4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$5;->$isChecked:Z

    .line 9
    iput-boolean p5, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$5;->$isShowSnackbar:Z

    .line 11
    iput-object p6, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$5;->$onCheckedClicked:Lkotlin/jvm/functions/Function1;

    .line 13
    iput p7, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$5;->$$changed:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$5;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 2
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$5;->$data:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$5;->$onBackPress:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$5;->$isBioMetricEnabled:Z

    iget-boolean v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$5;->$isChecked:Z

    iget-boolean v4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$5;->$isShowSnackbar:Z

    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$5;->$onCheckedClicked:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt;->b(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    return-void
.end method
