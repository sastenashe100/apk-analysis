# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$1$a;
.super Ljava/lang/Object;
.source "ActivityCenterFragmentV2.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;",
        "appBarModel",
        "",
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
        "SMAP\nActivityCenterFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterFragmentV2.kt\ncom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1017:1\n1#2:1018\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 3
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 5
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Lvs/u;->s:Lcom/sliceit/android/dls/compose/appbar/view/StandardSearchAppBarView;

    .line 11
    invoke-virtual {p2, p1}, Lcom/sliceit/android/dls/compose/appbar/view/StandardSearchAppBarView;->setDataModel(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;)V

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$1$a;->c(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
