# classes8.dex

.class final Lcom/sliceit/topoffers/ui/fragments/ComposableSingletons$TopOffersFragmentKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopOffersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/topoffers/ui/fragments/ComposableSingletons$TopOffersFragmentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nTopOffersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopOffersFragment.kt\ncom/sliceit/topoffers/ui/fragments/ComposableSingletons$TopOffersFragmentKt$lambda-1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/topoffers/ui/fragments/ComposableSingletons$TopOffersFragmentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/topoffers/ui/fragments/ComposableSingletons$TopOffersFragmentKt$lambda-1$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/topoffers/ui/fragments/ComposableSingletons$TopOffersFragmentKt$lambda-1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/topoffers/ui/fragments/ComposableSingletons$TopOffersFragmentKt$lambda-1$1;->INSTANCE:Lcom/sliceit/topoffers/ui/fragments/ComposableSingletons$TopOffersFragmentKt$lambda-1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/topoffers/ui/fragments/ComposableSingletons$TopOffersFragmentKt$lambda-1$1;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
    .registers 7

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, -0x1

    const-string v0, "com.sliceit.topoffers.ui.fragments.ComposableSingletons$TopOffersFragmentKt.lambda-1.<anonymous> (TopOffersFragment.kt:53)"

    const v1, 0x1b220216  # 1.3401E-22f

    .line 2
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_19
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_26

    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    if-nez p1, :cond_2a

    goto :goto_2e

    :cond_2a
    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/sliceit/topoffers/ui/compose/TopOffersWebviewKt;->a(Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_37

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_37
    return-void
.end method
