# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V",
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 SettingScreen.kt\nindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1\n*L\n1#1,426:1\n103#2,4:427\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty$inlined:I

.field final synthetic $isBioMetricEnabled$inlined:Z

.field final synthetic $isChecked$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onCheckedClicked$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1$invoke$$inlined$items$default$4;->$isBioMetricEnabled$inlined:Z

    .line 5
    iput-boolean p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1$invoke$$inlined$items$default$4;->$isChecked$inlined:Z

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1$invoke$$inlined$items$default$4;->$onCheckedClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p5, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1$invoke$$inlined$items$default$4;->$$dirty$inlined:I

    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 7

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_f

    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x4

    goto :goto_d

    :cond_c
    const/4 p1, 0x2

    :goto_d
    or-int/2addr p1, p4

    goto :goto_10

    :cond_f
    move p1, p4

    :goto_10
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_20

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result p4

    if-eqz p4, :cond_1d

    const/16 p4, 0x20

    goto :goto_1f

    :cond_1d
    const/16 p4, 0x10

    :goto_1f
    or-int/2addr p1, p4

    :cond_20
    and-int/lit16 p4, p1, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_31

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p4

    if-nez p4, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto :goto_79

    :cond_31
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p4

    if-eqz p4, :cond_40

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_40
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/SettingItem;

    iget-boolean p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1$invoke$$inlined$items$default$4;->$isBioMetricEnabled$inlined:Z

    if-nez p2, :cond_5c

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/SettingItem;->getCta()Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;

    move-result-object p2

    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/CtaItem;->getType()Ljava/lang/String;

    move-result-object p2

    const-string p4, "switch"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_70

    :cond_5c
    iget-boolean p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1$invoke$$inlined$items$default$4;->$isChecked$inlined:Z

    iget-object p4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1$invoke$$inlined$items$default$4;->$onCheckedClicked$inlined:Lkotlin/jvm/functions/Function1;

    iget v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt$SettingsScreen$3$1$invoke$$inlined$items$default$4;->$$dirty$inlined:I

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 4
    invoke-static {p1, p2, p4, p3, v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/SettingScreenKt;->c(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/SettingItem;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 5
    :cond_70
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_79

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_79
    :goto_79
    return-void
.end method
