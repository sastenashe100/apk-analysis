# classes7.dex

.class final Lcom/sliceit/android/subscription/listing/ui/ComposableSingletons$ListingShimmerScreenKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ListingShimmerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/subscription/listing/ui/ComposableSingletons$ListingShimmerScreenKt;
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
        "SMAP\nListingShimmerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListingShimmerScreen.kt\ncom/sliceit/android/subscription/listing/ui/ComposableSingletons$ListingShimmerScreenKt$lambda-1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,106:1\n74#2,6:107\n80#2:141\n84#2:146\n79#3,11:113\n92#3:145\n456#4,8:124\n464#4,3:138\n467#4,3:142\n3737#5,6:132\n*S KotlinDebug\n*F\n+ 1 ListingShimmerScreen.kt\ncom/sliceit/android/subscription/listing/ui/ComposableSingletons$ListingShimmerScreenKt$lambda-1$1\n*L\n54#1:107,6\n54#1:141\n54#1:146\n54#1:113,11\n54#1:145\n54#1:124,8\n54#1:138,3\n54#1:142,3\n54#1:132,6\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/subscription/listing/ui/ComposableSingletons$ListingShimmerScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/subscription/listing/ui/ComposableSingletons$ListingShimmerScreenKt$lambda-1$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/subscription/listing/ui/ComposableSingletons$ListingShimmerScreenKt$lambda-1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/subscription/listing/ui/ComposableSingletons$ListingShimmerScreenKt$lambda-1$1;->INSTANCE:Lcom/sliceit/android/subscription/listing/ui/ComposableSingletons$ListingShimmerScreenKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/listing/ui/ComposableSingletons$ListingShimmerScreenKt$lambda-1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 10

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

    goto/16 :goto_e0

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.subscription.listing.ui.ComposableSingletons$ListingShimmerScreenKt.lambda-1.<anonymous> (ListingShimmerScreen.kt:52)"

    const v2, -0x1f9cbbb

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p2

    const v0, -0x1cd0f17e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-static {p1, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v1

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v3

    .line 11
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_63

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 14
    :cond_63
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_70

    .line 16
    invoke-interface {p1, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_73

    .line 17
    :cond_70
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 18
    :goto_73
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 22
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-nez v3, :cond_9d

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ab

    .line 23
    :cond_9d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_ab
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 26
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    sget-object p2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 28
    invoke-static {p1, v2}, Lcom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt;->e(Landroidx/compose/runtime/g;I)V

    .line 29
    invoke-static {p1, v2}, Lcom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt;->e(Landroidx/compose/runtime/g;I)V

    .line 30
    invoke-static {p1, v2}, Lcom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt;->e(Landroidx/compose/runtime/g;I)V

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 35
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_e0

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_e0
    :goto_e0
    return-void
.end method
