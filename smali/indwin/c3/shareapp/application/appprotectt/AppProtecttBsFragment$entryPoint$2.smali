# classes8.dex

.class final Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$entryPoint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppProtecttBsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lindwin/c3/shareapp/application/appprotectt/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lindwin/c3/shareapp/application/appprotectt/d;",
        "invoke",
        "()Lindwin/c3/shareapp/application/appprotectt/d;",
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
.field final synthetic this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$entryPoint$2;->this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lindwin/c3/shareapp/application/appprotectt/d;
    .registers 3

    iget-object v0, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$entryPoint$2;->this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const-class v1, Lindwin/c3/shareapp/application/appprotectt/d;

    invoke-static {v0, v1}, Lwb0/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(this.activity?.appli…ttEntryPoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lindwin/c3/shareapp/application/appprotectt/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$entryPoint$2;->invoke()Lindwin/c3/shareapp/application/appprotectt/d;

    move-result-object v0

    return-object v0
.end method
