# classes5.dex

.class final Lcom/slice/android/currentaddress/ui/ComposableSingletons$CurrentAddressRoutingFragmentKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CurrentAddressRoutingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/currentaddress/ui/ComposableSingletons$CurrentAddressRoutingFragmentKt;
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
        "SMAP\nCurrentAddressRoutingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrentAddressRoutingFragment.kt\ncom/slice/android/currentaddress/ui/ComposableSingletons$CurrentAddressRoutingFragmentKt$lambda-1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,82:1\n78#2,2:83\n80#2:113\n84#2:118\n79#3,11:85\n92#3:117\n456#4,8:96\n464#4,3:110\n467#4,3:114\n3737#5,6:104\n*S KotlinDebug\n*F\n+ 1 CurrentAddressRoutingFragment.kt\ncom/slice/android/currentaddress/ui/ComposableSingletons$CurrentAddressRoutingFragmentKt$lambda-1$1\n*L\n50#1:83,2\n50#1:113\n50#1:118\n50#1:85,11\n50#1:117\n50#1:96,8\n50#1:110,3\n50#1:114,3\n50#1:104,6\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/currentaddress/ui/ComposableSingletons$CurrentAddressRoutingFragmentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/currentaddress/ui/ComposableSingletons$CurrentAddressRoutingFragmentKt$lambda-1$1;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/currentaddress/ui/ComposableSingletons$CurrentAddressRoutingFragmentKt$lambda-1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/currentaddress/ui/ComposableSingletons$CurrentAddressRoutingFragmentKt$lambda-1$1;->INSTANCE:Lcom/slice/android/currentaddress/ui/ComposableSingletons$CurrentAddressRoutingFragmentKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/currentaddress/ui/ComposableSingletons$CurrentAddressRoutingFragmentKt$lambda-1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_e6

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.slice.android.currentaddress.ui.ComposableSingletons$CurrentAddressRoutingFragmentKt.lambda-1.<anonymous> (CurrentAddressRoutingFragment.kt:48)"

    const v2, 0x13ffd937

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_20
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    sget-object p2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p2

    .line 6
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 8
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v2, 0x36

    .line 9
    invoke-static {v1, v0, p1, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 10
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v2

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v3

    .line 13
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 14
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_72

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_72
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_7f

    .line 18
    invoke-interface {p1, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_82

    .line 19
    :cond_7f
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_82
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 24
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-nez v3, :cond_ac

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ba

    .line 25
    :cond_ac
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_ba
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object p2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 34
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_e6

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_e6
    :goto_e6
    return-void
.end method
