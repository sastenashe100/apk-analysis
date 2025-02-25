# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt$lambda-2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppSettingShimmer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt$lambda-2$1;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
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


# static fields
.field public static final INSTANCE:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt$lambda-2$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt$lambda-2$1$1;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt$lambda-2$1$1;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt$lambda-2$1$1;->INSTANCE:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt$lambda-2$1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt$lambda-2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    sget-object v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt;

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt;->a()Lkotlin/jvm/functions/Function4;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
