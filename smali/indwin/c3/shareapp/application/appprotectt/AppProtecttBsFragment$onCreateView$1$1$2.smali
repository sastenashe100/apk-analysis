# classes8.dex

.class final Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppProtecttBsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "buttonText",
        "",
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


# instance fields
.field final synthetic $maxTime:Ljava/lang/String;

.field final synthetic $threats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$2;->this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$2;->$maxTime:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$2;->$threats:Ljava/util/List;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 15

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$2;->this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;->K2(Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;)Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;

    move-result-object v0

    const-string v1, "time_available_to_act"

    iget-object v2, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$2;->$maxTime:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$2;->$threats:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "threat count"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "CTA text"

    .line 5
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget-object v3, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$2;->$threats:Ljava/util/List;

    .line 6
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$2$1;->INSTANCE:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$2$1;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "threat_list"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v2, p1, v3}, [Lkotlin/Pair;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "threat_screen_opened"

    .line 8
    invoke-virtual {v0, v1, p1}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;->w(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
