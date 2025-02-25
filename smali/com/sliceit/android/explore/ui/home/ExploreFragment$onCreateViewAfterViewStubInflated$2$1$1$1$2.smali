# classes7.dex

.class final Lcom/sliceit/android/explore/ui/home/ExploreFragment$onCreateViewAfterViewStubInflated$2$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/explore/ui/home/ExploreFragment$onCreateViewAfterViewStubInflated$2$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwy/c$d$f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lwy/c$d$f;",
        "exploreCard",
        "",
        "invoke",
        "(Lwy/c$d$f;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/explore/ui/home/ExploreFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/explore/ui/home/ExploreFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreFragment$onCreateViewAfterViewStubInflated$2$1$1$1$2;->this$0:Lcom/sliceit/android/explore/ui/home/ExploreFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lwy/c$d$f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/explore/ui/home/ExploreFragment$onCreateViewAfterViewStubInflated$2$1$1$1$2;->invoke(Lwy/c$d$f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lwy/c$d$f;)V
    .registers 10

    const-string v0, "exploreCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lwy/c$d$f;->f()Lwy/c$d$g;

    move-result-object p1

    if-eqz p1, :cond_28

    iget-object v1, p0, Lcom/sliceit/android/explore/ui/home/ExploreFragment$onCreateViewAfterViewStubInflated$2$1$1$1$2;->this$0:Lcom/sliceit/android/explore/ui/home/ExploreFragment;

    .line 3
    invoke-virtual {p1}, Lwy/c$d$g;->g()Lwy/c$d$i;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Lcom/sliceit/android/explore/ui/home/ExploreFragment;->Y2()Lxy/a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lwy/c$d$i;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lwy/c$d$i;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-static {v1}, Lcom/sliceit/android/explore/ui/home/ExploreFragment;->V2(Lcom/sliceit/android/explore/ui/home/ExploreFragment;)Lk/b;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v0 .. v7}, Lxy/a$a;->a(Lxy/a;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lk/b;ILjava/lang/Object;)V

    :cond_28
    return-void
.end method
