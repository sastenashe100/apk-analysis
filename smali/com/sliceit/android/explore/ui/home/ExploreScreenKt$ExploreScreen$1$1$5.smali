# classes7.dex

.class final synthetic Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$1$1$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ExploreScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/explore/ui/home/ExploreScreenKt;->a(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;Lvt/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lwy/c$d$f;",
        "Lwy/c$d$b;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const/4 v1, 0x3

    .line 2
    const-class v3, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    .line 4
    const-string v4, "onAssetLoadFailure"

    .line 6
    const-string v5, "onAssetLoadFailure(Lcom/sliceit/android/explore/model/ExploreContentState$Success$ExploreCard;Lcom/sliceit/android/explore/model/ExploreContentState$Success$BankInfo;Z)V"

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lwy/c$d$f;

    check-cast p2, Lwy/c$d$b;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$1$1$5;->invoke(Lwy/c$d$f;Lwy/c$d$b;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lwy/c$d$f;Lwy/c$d$b;Z)V
    .registers 5

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->H(Lwy/c$d$f;Lwy/c$d$b;Z)V

    return-void
.end method
