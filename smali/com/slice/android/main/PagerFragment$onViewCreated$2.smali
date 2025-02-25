# classes5.dex

.class final Lcom/slice/android/main/PagerFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/PagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/main/SingleActivityViewModel$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/slice/android/main/SingleActivityViewModel$a;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/slice/android/main/SingleActivityViewModel$a;)V",
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
        "SMAP\nPagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerFragment.kt\ncom/slice/android/main/PagerFragment$onViewCreated$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,555:1\n350#2,7:556\n350#2,7:563\n*S KotlinDebug\n*F\n+ 1 PagerFragment.kt\ncom/slice/android/main/PagerFragment$onViewCreated$2\n*L\n175#1:556,7\n177#1:563,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/main/PagerFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/PagerFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/slice/android/main/PagerFragment;Lcom/slice/android/main/SingleActivityViewModel$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/main/PagerFragment$onViewCreated$2;->b(Lcom/slice/android/main/PagerFragment;Lcom/slice/android/main/SingleActivityViewModel$a;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/slice/android/main/PagerFragment;Lcom/slice/android/main/SingleActivityViewModel$a;)V
    .registers 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/android/main/PagerFragment;->T2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/android/main/PagerViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/slice/android/main/PagerViewModel;->t()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6c

    .line 16
    invoke-static {p0}, Lcom/slice/android/main/PagerFragment;->Q2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/android/main/SingleActivityViewModel$a;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1b

    .line 22
    const-string v1, "bottomNavData"

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1b
    invoke-virtual {v1}, Lcom/slice/android/main/SingleActivityViewModel$a;->c()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eqz v3, :cond_3f

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljq/b;

    .line 50
    invoke-virtual {v3}, Ljq/b;->o()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v0}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3c

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_24

    .line 64
    :cond_3f
    move v2, v4

    .line 65
    :goto_40
    if-ne v2, v4, :cond_5d

    .line 67
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivityViewModel$a;->c()Ljava/util/List;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p0

    .line 75
    :cond_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6c

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljq/b;

    .line 87
    invoke-virtual {p1}, Ljq/b;->w()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4a

    .line 93
    goto :goto_6c

    .line 94
    :cond_5d
    invoke-static {p0}, Lcom/slice/android/main/PagerFragment;->T2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/android/main/PagerViewModel;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/slice/android/main/PagerViewModel;->u()Landroidx/lifecycle/f0;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/main/SingleActivityViewModel$a;

    invoke-virtual {p0, p1}, Lcom/slice/android/main/PagerFragment$onViewCreated$2;->invoke(Lcom/slice/android/main/SingleActivityViewModel$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/main/SingleActivityViewModel$a;)V
    .registers 6

    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2;->this$0:Lcom/slice/android/main/PagerFragment;

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/slice/android/main/PagerFragment;->d3(Lcom/slice/android/main/PagerFragment;Lcom/slice/android/main/SingleActivityViewModel$a;)V

    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/android/main/PagerFragment;->S2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/android/main/PagerFragment$b;

    move-result-object v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 4
    new-instance v1, Lcom/slice/android/main/PagerFragment$b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, p1}, Lcom/slice/android/main/PagerFragment$b;-><init>(Lcom/slice/android/main/PagerFragment;Landroidx/fragment/app/p;Lcom/slice/android/main/SingleActivityViewModel$a;)V

    invoke-static {v0, v1}, Lcom/slice/android/main/PagerFragment;->e3(Lcom/slice/android/main/PagerFragment;Lcom/slice/android/main/PagerFragment$b;)V

    goto :goto_31

    :cond_26
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 5
    invoke-static {v0}, Lcom/slice/android/main/PagerFragment;->S2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/android/main/PagerFragment$b;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0, p1}, Lcom/slice/android/main/PagerFragment$b;->z(Lcom/slice/android/main/SingleActivityViewModel$a;)V

    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 6
    invoke-static {v0}, Lcom/slice/android/main/PagerFragment;->O2(Lcom/slice/android/main/PagerFragment;)Lid0/b8;

    move-result-object v0

    iget-object v0, v0, Lid0/b8;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 7
    invoke-static {v0}, Lcom/slice/android/main/PagerFragment;->O2(Lcom/slice/android/main/PagerFragment;)Lid0/b8;

    move-result-object v0

    iget-object v0, v0, Lid0/b8;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 8
    invoke-static {v0}, Lcom/slice/android/main/PagerFragment;->O2(Lcom/slice/android/main/PagerFragment;)Lid0/b8;

    move-result-object v0

    iget-object v0, v0, Lid0/b8;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2;->this$0:Lcom/slice/android/main/PagerFragment;

    new-instance v2, Lcom/slice/android/main/o;

    invoke-direct {v2, v1, p1}, Lcom/slice/android/main/o;-><init>(Lcom/slice/android/main/PagerFragment;Lcom/slice/android/main/SingleActivityViewModel$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 9
    invoke-static {p1}, Lcom/slice/android/main/PagerFragment;->T2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/android/main/PagerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/main/PagerViewModel;->u()Landroidx/lifecycle/f0;

    move-result-object p1

    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2;->this$0:Lcom/slice/android/main/PagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v0

    new-instance v1, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;

    iget-object v2, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2;->this$0:Lcom/slice/android/main/PagerFragment;

    invoke-direct {v1, v2}, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;-><init>(Lcom/slice/android/main/PagerFragment;)V

    new-instance v2, Lcom/slice/android/main/PagerFragment$c;

    invoke-direct {v2, v1}, Lcom/slice/android/main/PagerFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    return-void
.end method
