# classes3.dex

.class final Landroidx/activity/compose/BackHandlerKt$BackHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BackHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        "invoke",
        "(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;",
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
        "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt$BackHandler$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,110:1\n62#2,5:111\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt$BackHandler$2\n*L\n105#1:111,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $backCallback:Landroidx/activity/compose/BackHandlerKt$a;

.field final synthetic $backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/v;Landroidx/activity/compose/BackHandlerKt$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$lifecycleOwner:Landroidx/lifecycle/v;

    .line 5
    iput-object p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$backCallback:Landroidx/activity/compose/BackHandlerKt$a;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
    .registers 4

    iget-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$lifecycleOwner:Landroidx/lifecycle/v;

    iget-object v1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$backCallback:Landroidx/activity/compose/BackHandlerKt$a;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/v;Landroidx/activity/p;)V

    iget-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->$backCallback:Landroidx/activity/compose/BackHandlerKt$a;

    .line 3
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$a;

    invoke-direct {v0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$a;-><init>(Landroidx/activity/compose/BackHandlerKt$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;

    move-result-object p1

    return-object p1
.end method
