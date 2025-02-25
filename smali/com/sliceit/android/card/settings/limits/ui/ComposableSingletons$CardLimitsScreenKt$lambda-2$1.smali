# classes6.dex

.class final Lcom/sliceit/android/card/settings/limits/ui/ComposableSingletons$CardLimitsScreenKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardLimitsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/card/settings/limits/ui/ComposableSingletons$CardLimitsScreenKt;
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
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nCardLimitsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardLimitsScreen.kt\ncom/sliceit/android/card/settings/limits/ui/ComposableSingletons$CardLimitsScreenKt$lambda-2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n1549#2:290\n1620#2,3:291\n*S KotlinDebug\n*F\n+ 1 CardLimitsScreen.kt\ncom/sliceit/android/card/settings/limits/ui/ComposableSingletons$CardLimitsScreenKt$lambda-2$1\n*L\n216#1:290\n216#1:291,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/card/settings/limits/ui/ComposableSingletons$CardLimitsScreenKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/card/settings/limits/ui/ComposableSingletons$CardLimitsScreenKt$lambda-2$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/card/settings/limits/ui/ComposableSingletons$CardLimitsScreenKt$lambda-2$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/card/settings/limits/ui/ComposableSingletons$CardLimitsScreenKt$lambda-2$1;->INSTANCE:Lcom/sliceit/android/card/settings/limits/ui/ComposableSingletons$CardLimitsScreenKt$lambda-2$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/ui/ComposableSingletons$CardLimitsScreenKt$lambda-2$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 27

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_13

    .line 3
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_11d

    .line 4
    :cond_13
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.card.settings.limits.ui.ComposableSingletons$CardLimitsScreenKt.lambda-2.<anonymous> (CardLimitsScreen.kt:208)"

    const v3, 0x20225b42

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_22
    const-string v0, "Merchant outlet"

    const-string v1, "₹1,000"

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "Online"

    const-string v2, "₹2,000"

    .line 6
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Tap & Pay"

    const-string v3, "₹3,000"

    .line 7
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "caption"

    const-string v4, "body_normal"

    const-string v5, "textPrimary"

    if-eqz v2, :cond_92

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lkotlin/Pair;

    .line 12
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    new-instance v8, Lcom/sliceit/android/card/management/common/ui/b;

    invoke-direct {v8, v6, v5, v4}, Lcom/sliceit/android/card/management/common/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v9, Lcom/sliceit/android/card/management/common/ui/b;

    const-string v4, "textTertiary"

    invoke-direct {v9, v2, v4, v3}, Lcom/sliceit/android/card/management/common/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lvw/f;

    const/4 v10, 0x0

    const-string v11, "null"

    const/4 v12, 0x0

    const-string v13, "list_item"

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lvw/f;-><init>(Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/lang/String;Lvw/h;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 17
    :cond_92
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v7, Lcom/sliceit/android/card/management/common/ui/b;

    const-string v1, "ATM withdrawal"

    invoke-direct {v7, v1, v5, v4}, Lcom/sliceit/android/card/management/common/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v8, Lcom/sliceit/android/card/management/common/ui/b;

    const-string v1, "Disabled"

    const-string v2, "textNegative"

    invoke-direct {v8, v1, v2, v3}, Lcom/sliceit/android/card/management/common/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v11, Lvw/h$a;

    .line 21
    new-instance v1, Lcom/sliceit/android/card/management/common/ui/b;

    const-string v2, "bgMain"

    const-string v3, ""

    const-string v4, "Enable"

    invoke-direct {v1, v4, v2, v3}, Lcom/sliceit/android/card/management/common/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    const-string v13, ""

    const-string v14, ""

    .line 23
    sget-object v3, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->l:Lcom/sliceit/android/card/management/data/model/CardManagementTarget$a;

    invoke-virtual {v3}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget$a;->a()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    move-object v12, v2

    .line 24
    invoke-direct/range {v12 .. v20}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-direct {v11, v1, v2}, Lvw/h$a;-><init>(Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V

    .line 26
    new-instance v1, Lvw/f;

    const/4 v9, 0x0

    const-string v10, "null"

    const-string v12, "list_item"

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lvw/f;-><init>(Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/lang/String;Lvw/h;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lyw/c$d;

    .line 29
    new-instance v2, Lyw/b;

    .line 30
    new-instance v3, Lvw/a;

    const-string v4, "Card limits"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lvw/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lsi0/a;->c(Ljava/lang/Iterable;)Lsi0/b;

    move-result-object v0

    .line 32
    invoke-direct {v2, v3, v0}, Lyw/b;-><init>(Lvw/a;Lsi0/b;)V

    .line 33
    invoke-direct {v1, v2}, Lyw/c$d;-><init>(Lyw/b;)V

    .line 34
    sget-object v17, Lcom/sliceit/android/card/settings/limits/ui/ComposableSingletons$CardLimitsScreenKt$lambda-2$1$1;->INSTANCE:Lcom/sliceit/android/card/settings/limits/ui/ComposableSingletons$CardLimitsScreenKt$lambda-2$1$1;

    sget-object v18, Lcom/sliceit/android/card/settings/limits/ui/ComposableSingletons$CardLimitsScreenKt$lambda-2$1$2;->INSTANCE:Lcom/sliceit/android/card/settings/limits/ui/ComposableSingletons$CardLimitsScreenKt$lambda-2$1$2;

    sget-object v19, Lcom/sliceit/android/card/settings/limits/ui/ComposableSingletons$CardLimitsScreenKt$lambda-2$1$3;->INSTANCE:Lcom/sliceit/android/card/settings/limits/ui/ComposableSingletons$CardLimitsScreenKt$lambda-2$1$3;

    const/4 v0, 0x0

    const/4 v2, 0x3

    move-object/from16 v3, p1

    .line 35
    invoke-static {v5, v5, v3, v0, v2}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    move-result-object v20

    .line 36
    sget-object v21, Lcom/sliceit/android/card/settings/limits/ui/ComposableSingletons$CardLimitsScreenKt$lambda-2$1$4;->INSTANCE:Lcom/sliceit/android/card/settings/limits/ui/ComposableSingletons$CardLimitsScreenKt$lambda-2$1$4;

    const v23, 0x30db0

    move-object/from16 v16, v1

    move-object/from16 v22, p1

    invoke-static/range {v16 .. v23}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt;->k(Lyw/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_11d
    :goto_11d
    return-void
.end method
