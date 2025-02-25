# classes.dex

.class final Lindwin/c3/shareapp/application/BuddyApplication$lifecycleScope$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BuddyApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/BuddyApplication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "invoke",
        "()Lkotlinx/coroutines/j0;",
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
        "SMAP\nBuddyApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuddyApplication.kt\nindwin/c3/shareapp/application/BuddyApplication$lifecycleScope$2\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,777:1\n48#2,4:778\n*S KotlinDebug\n*F\n+ 1 BuddyApplication.kt\nindwin/c3/shareapp/application/BuddyApplication$lifecycleScope$2\n*L\n188#1:778,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lindwin/c3/shareapp/application/BuddyApplication$lifecycleScope$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/application/BuddyApplication$lifecycleScope$2;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/application/BuddyApplication$lifecycleScope$2;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/application/BuddyApplication$lifecycleScope$2;->INSTANCE:Lindwin/c3/shareapp/application/BuddyApplication$lifecycleScope$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication$lifecycleScope$2;->invoke()Lkotlinx/coroutines/j0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/j0;
    .registers 4

    .line 2
    sget-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0$b;

    invoke-virtual {v0}, Landroidx/lifecycle/k0$b;->a()Landroidx/lifecycle/v;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/k0;->j(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/g0;->W:Lkotlinx/coroutines/g0$a;

    new-instance v2, Lindwin/c3/shareapp/application/BuddyApplication$lifecycleScope$2$a;

    invoke-direct {v2, v1}, Lindwin/c3/shareapp/application/BuddyApplication$lifecycleScope$2$a;-><init>(Lkotlinx/coroutines/g0$a;)V

    .line 6
    invoke-static {v0, v2}, Lkotlinx/coroutines/k0;->j(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    move-result-object v0

    return-object v0
.end method
