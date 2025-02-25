# classes6.dex

.class final Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $isLaunchedStandalone:Z

.field final synthetic this$0:Lcom/sliceit/android/avc/ui/AvcFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/ui/AvcFragment;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1$1;->this$0:Lcom/sliceit/android/avc/ui/AvcFragment;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1$1;->$isLaunchedStandalone:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_3f

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.avc.ui.AvcFragment.onCreateViewAfterViewStubInflated.<anonymous>.<anonymous>.<anonymous> (AvcFragment.kt:216)"

    const v2, 0x36e7dcf5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    new-instance p2, Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1$1$1;

    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1$1;->this$0:Lcom/sliceit/android/avc/ui/AvcFragment;

    iget-boolean v1, p0, Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1$1;->$isLaunchedStandalone:Z

    invoke-direct {p2, v0, v1}, Lcom/sliceit/android/avc/ui/AvcFragment$onCreateViewAfterViewStubInflated$1$1$1$1;-><init>(Lcom/sliceit/android/avc/ui/AvcFragment;Z)V

    const v0, -0x278fc987

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v2, p2, p1, v0, v1}, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3f
    :goto_3f
    return-void
.end method
