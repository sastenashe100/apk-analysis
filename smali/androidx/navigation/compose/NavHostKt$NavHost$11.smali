# classes3.dex

.class final Landroidx/navigation/compose/NavHostKt$NavHost$11;
.super Lkotlin/jvm/internal/Lambda;
.source "NavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->a(Landroidx/navigation/w;Landroidx/navigation/NavGraph;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$11\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,368:1\n63#2,5:369\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$11\n*L\n223#1:369,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/v;

.field final synthetic $navController:Landroidx/navigation/w;


# direct methods
.method public constructor <init>(Landroidx/navigation/w;Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$11;->$navController:Landroidx/navigation/w;

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$11;->$lifecycleOwner:Landroidx/lifecycle/v;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
    .registers 3

    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$11;->$navController:Landroidx/navigation/w;

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$11;->$lifecycleOwner:Landroidx/lifecycle/v;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/navigation/w;->D0(Landroidx/lifecycle/v;)V

    .line 3
    new-instance p1, Landroidx/navigation/compose/NavHostKt$NavHost$11$a;

    invoke-direct {p1}, Landroidx/navigation/compose/NavHostKt$NavHost$11$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$11;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;

    move-result-object p1

    return-object p1
.end method
