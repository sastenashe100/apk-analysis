# classes8.dex

.class final Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ListOfIssues$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppProtecttBsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt;->b(Ljava/util/List;Landroidx/compose/runtime/g;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppProtecttBsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppProtecttBsFragment.kt\nindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ListOfIssues$1$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,427:1\n139#2,12:428\n*S KotlinDebug\n*F\n+ 1 AppProtecttBsFragment.kt\nindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ListOfIssues$1$1\n*L\n406#1:428,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $issues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ListOfIssues$1$1;->$issues:Ljava/util/List;

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
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ListOfIssues$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 7

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ListOfIssues$1$1;->$issues:Ljava/util/List;

    .line 2
    sget-object v1, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ListOfIssues$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ListOfIssues$1$1$invoke$$inlined$items$default$1;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    new-instance v3, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ListOfIssues$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v3, v1, v0}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ListOfIssues$1$1$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 5
    new-instance v1, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ListOfIssues$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v1, v0}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt$ListOfIssues$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    const v0, -0x25b7f321

    const/4 v4, 0x1

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
