# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingScreen.kt\nindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,212:1\n139#2,12:213\n*S KotlinDebug\n*F\n+ 1 SettingScreen.kt\nindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1\n*L\n102#1:213,12\n*E\n"
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1;->$data:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;

    .line 3
    iput-boolean p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1;->$isBioMetricEnabled:Z

    .line 5
    iput-boolean p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1;->$isChecked:Z

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1;->$onCheckedClicked:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p5, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1;->$$dirty:I

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 11

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1;->$data:Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;

    .line 2
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;->getData()Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/SettingsData;

    move-result-object v0

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/SettingsData;->getSettings()Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1;->$isBioMetricEnabled:Z

    iget-boolean v4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1;->$isChecked:Z

    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1;->$onCheckedClicked:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1;->$$dirty:I

    .line 3
    sget-object v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1$invoke$$inlined$items$default$1;->INSTANCE:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1$invoke$$inlined$items$default$1;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 5
    new-instance v8, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1$invoke$$inlined$items$default$3;

    invoke-direct {v8, v0, v2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1$invoke$$inlined$items$default$4;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;I)V

    const v1, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v7, v1, v8, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
