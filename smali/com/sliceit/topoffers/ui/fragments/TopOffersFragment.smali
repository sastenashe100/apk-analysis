# classes8.dex

.class public final Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;
.super Lcom/sliceit/topoffers/ui/fragments/a;
.source "TopOffersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0007¢\u0006\u0004\b$\u0010%J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0015\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006("
    }
    d2 = {
        "Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;",
        "Lcom/sliceit/topoffers/ui/compose/BaseComposeFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "Lkotlin/Function0;",
        "J2",
        "()Lkotlin/jvm/functions/Function2;",
        "Landroidx/navigation/w;",
        "navController",
        "P2",
        "(Landroidx/navigation/w;Landroidx/compose/runtime/g;II)V",
        "",
        "articleId",
        "T2",
        "",
        "offerId",
        "U2",
        "V2",
        "Lcom/sliceit/topoffers/ui/viewmodels/TopOfferViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "S2",
        "()Lcom/sliceit/topoffers/ui/viewmodels/TopOfferViewModel;",
        "viewModel",
        "Lnb0/a;",
        "K0",
        "Lnb0/a;",
        "R2",
        "()Lnb0/a;",
        "setNavigation",
        "(Lnb0/a;)V",
        "navigation",
        "<init>",
        "()V",
        "b1",
        "a",
        "top-offers_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTopOffersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopOffersFragment.kt\ncom/sliceit/topoffers/ui/fragments/TopOffersFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,72:1\n172#2,9:73\n*S KotlinDebug\n*F\n+ 1 TopOffersFragment.kt\ncom/sliceit/topoffers/ui/fragments/TopOffersFragment\n*L\n24#1:73,9\n*E\n"
    }
.end annotation


# static fields
.field public static final b1:Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment$a;

.field public static final k1:I


# instance fields
.field public K0:Lnb0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;->b1:Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;->k1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/sliceit/topoffers/ui/fragments/a;-><init>()V

    .line 4
    const-class v0, Lcom/sliceit/topoffers/ui/viewmodels/TopOfferViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 21
    new-instance v3, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    invoke-direct {v3, p0}, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;->p0:Lkotlin/Lazy;

    .line 32
    return-void
.end method

.method public static final synthetic Q2(Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;)Lcom/sliceit/topoffers/ui/viewmodels/TopOfferViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;->S2()Lcom/sliceit/topoffers/ui/viewmodels/TopOfferViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public J2()Lkotlin/jvm/functions/Function2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment$getContent$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment$getContent$1;-><init>(Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;)V

    .line 6
    const v1, 0x4dc992d5  # 4.227304E8f

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final P2(Landroidx/navigation/w;Landroidx/compose/runtime/g;II)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const v3, -0x45faedc3

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 18
    if-eqz v4, :cond_1e

    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v4, v4, [Landroidx/navigation/Navigator;

    .line 23
    const/16 v5, 0x8

    .line 25
    invoke-static {v4, v15, v5}, Landroidx/navigation/compose/NavHostControllerKt;->d([Landroidx/navigation/Navigator;Landroidx/compose/runtime/g;I)Landroidx/navigation/w;

    .line 28
    move-result-object v4

    .line 29
    move-object v14, v4

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v14, p1

    .line 33
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2c

    .line 39
    const/4 v4, -0x1

    .line 40
    const-string v5, "com.sliceit.topoffers.ui.fragments.TopOffersFragment.TopOffersNavHost (TopOffersFragment.kt:38)"

    .line 42
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    const-string v5, "topOfferLanding"

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    new-instance v13, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment$TopOffersNavHost$1;

    .line 56
    invoke-direct {v13, v14, v0}, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment$TopOffersNavHost$1;-><init>(Landroidx/navigation/w;Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;)V

    .line 59
    const/16 v3, 0x38

    .line 61
    const/16 v16, 0x1fc

    .line 63
    move-object v4, v14

    .line 64
    move-object/from16 v17, v14

    .line 66
    move-object v14, v15

    .line 67
    move-object/from16 v18, v15

    .line 69
    move v15, v3

    .line 70
    invoke-static/range {v4 .. v16}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 73
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_51

    .line 79
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 82
    :cond_51
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_58

    .line 88
    goto :goto_62

    .line 89
    :cond_58
    new-instance v4, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment$TopOffersNavHost$2;

    .line 91
    move-object/from16 v5, v17

    .line 93
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment$TopOffersNavHost$2;-><init>(Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;Landroidx/navigation/w;II)V

    .line 96
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 99
    :goto_62
    return-void
.end method

.method public final R2()Lnb0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;->K0:Lnb0/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "navigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final S2()Lcom/sliceit/topoffers/ui/viewmodels/TopOfferViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/topoffers/ui/viewmodels/TopOfferViewModel;

    .line 9
    return-object v0
.end method

.method public final T2(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;->R2()Lnb0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireActivity()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v1, p1, p2}, Lnb0/a;->a(Landroid/app/Activity;J)V

    .line 17
    return-void
.end method

.method public final U2(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "offerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;->S2()Lcom/sliceit/topoffers/ui/viewmodels/TopOfferViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/sliceit/topoffers/ui/viewmodels/TopOfferViewModel;->w(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final V2(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "offerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;->S2()Lcom/sliceit/topoffers/ui/viewmodels/TopOfferViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/sliceit/topoffers/ui/viewmodels/TopOfferViewModel;->u(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;->S2()Lcom/sliceit/topoffers/ui/viewmodels/TopOfferViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/topoffers/ui/viewmodels/TopOfferViewModel;->y()V

    .line 16
    return-void
.end method
