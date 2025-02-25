# classes5.dex

.class final Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformCurrentAddressFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;->N2(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/t;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/t;",
        "",
        "invoke",
        "(Landroidx/navigation/t;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $navigationListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1;->this$0:Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/navigation/t;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1;->invoke(Landroidx/navigation/t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/t;)V
    .registers 16

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lwx/c$c;->b:Lwx/c$c;

    invoke-virtual {v0}, Lwx/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1;->this$0:Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;

    const/4 v12, 0x0

    new-array v1, v12, [Landroidx/navigation/e;

    invoke-static {v0, v1}, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;->Y2(Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;[Landroidx/navigation/e;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1$1;

    iget-object v1, p0, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1;->this$0:Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;

    invoke-direct {v0, v1, v9}, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;)V

    const v1, 0x1c6c4df6

    const/4 v13, 0x1

    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lwx/c$a;->b:Lwx/c$a;

    invoke-virtual {v0}, Lwx/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1;->this$0:Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;

    const-string v1, "showBackPress"

    .line 4
    sget-object v3, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1$2;->INSTANCE:Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1$2;

    invoke-static {v1, v3}, Landroidx/navigation/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/e;

    move-result-object v1

    filled-new-array {v1}, [Landroidx/navigation/e;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;->Y2(Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;[Landroidx/navigation/e;)Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v0, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1$3;

    iget-object v1, p0, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1;->this$0:Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;

    iget-object v9, p0, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v9}, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1$3;-><init>(Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x123f3e6d

    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    move-object v1, p1

    .line 7
    invoke-static/range {v1 .. v11}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lwx/c$b;->b:Lwx/c$b;

    invoke-virtual {v0}, Lwx/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1;->this$0:Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;

    new-array v1, v12, [Landroidx/navigation/e;

    invoke-static {v0, v1}, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;->Y2(Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;[Landroidx/navigation/e;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1$4;

    iget-object v1, p0, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1;->this$0:Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;

    iget-object v9, p0, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1;->$navigationListener:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v9}, Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment$ContentView$1$4;-><init>(Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x654a1e52

    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
