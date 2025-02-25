# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/grid/l;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/l;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/l;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt$lambda-1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,296:1\n69#2,5:297\n74#2:330\n78#2:335\n79#3,11:302\n92#3:334\n456#4,8:313\n464#4,3:327\n467#4,3:331\n3737#5,6:321\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt$lambda-1$1\n*L\n212#1:297,5\n212#1:330\n212#1:335\n212#1:302,11\n212#1:334\n212#1:313,8\n212#1:327,3\n212#1:331,3\n212#1:321,6\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt$lambda-1$1;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt$lambda-1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt$lambda-1$1;->INSTANCE:Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt$lambda-1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/l;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt$lambda-1$1;->invoke(Landroidx/compose/foundation/lazy/grid/l;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/l;Landroidx/compose/runtime/g;I)V
    .registers 13

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_17

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_f7

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, -0x1

    const-string v0, "com.slice.android.rewards.ui.compose.home.ComposableSingletons$HomeScreenKt.lambda-1.<anonymous> (HomeScreen.kt:210)"

    const v1, -0x6464d18c

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    sget-object p1, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->a:Lcom/sliceit/android/platform/compose/themeadapter/dls/c;

    sget p3, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->b:I

    invoke-virtual {p1, p2, p3}, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/platform/compose/themeadapter/dls/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/platform/compose/themeadapter/dls/j;->a()F

    move-result v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/sliceit/android/platform/compose/themeadapter/dls/c;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/platform/compose/themeadapter/dls/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/platform/compose/themeadapter/dls/j;->c()F

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    .line 9
    sget-object p3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {p3}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object p3

    const v0, 0x2bb5b5d7

    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 11
    invoke-static {p3, v1, p2, v0}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object p3

    const v0, -0x4ee9b9da

    .line 12
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-static {p2, v1}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v0

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v2

    .line 15
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/d;

    if-nez v5, :cond_80

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 18
    :cond_80
    invoke-interface {p2}, Landroidx/compose/runtime/g;->J()V

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-eqz v5, :cond_8d

    .line 20
    invoke-interface {p2, v4}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_90

    .line 21
    :cond_8d
    invoke-interface {p2}, Landroidx/compose/runtime/g;->u()V

    .line 22
    :goto_90
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, p3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {v4, v2, p3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    .line 26
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    move-result v2

    if-nez v2, :cond_ba

    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c8

    .line 27
    :cond_ba
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, p3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_c8
    invoke-static {p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 32
    invoke-static {p2, v1}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt;->e(Landroidx/compose/runtime/g;I)V

    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/g;->x()V

    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 37
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_f7

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_f7
    :goto_f7
    return-void
.end method
