# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowNavigationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
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
        "SMAP\nBorrowNavigationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowNavigationFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment$onViewCreated$2\n+ 2 SerializeUtil.kt\ncom/slice/util/SerializeUtilKt\n*L\n1#1,134:1\n34#2,5:135\n*S KotlinDebug\n*F\n+ 1 BorrowNavigationFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment$onViewCreated$2\n*L\n74#1:135,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment$onViewCreated$2;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment$onViewCreated$2;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "nextAction"

    if-lt p1, v0, :cond_19

    const-class p1, Lcom/sliceit/android/borrow/data/models/BorrowPlatformPageData;

    .line 2
    invoke-static {p2, v1, p1}, Lp8/i;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_24

    .line 3
    :cond_19
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/sliceit/android/borrow/data/models/BorrowPlatformPageData;

    if-nez v0, :cond_22

    const/4 p1, 0x0

    :cond_22
    check-cast p1, Lcom/sliceit/android/borrow/data/models/BorrowPlatformPageData;

    .line 4
    :goto_24
    check-cast p1, Lcom/sliceit/android/borrow/data/models/BorrowPlatformPageData;

    const-string v0, "sourceScreen"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_30

    const-string p2, ""

    :cond_30
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment$onViewCreated$2;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment;

    .line 6
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment;->Q2(Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment;)V

    if-eqz p1, :cond_3c

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment$onViewCreated$2;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment;

    .line 7
    invoke-static {v0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment;->P2(Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment;Lcom/sliceit/android/borrow/data/models/BorrowPlatformPageData;Ljava/lang/String;)V

    :cond_3c
    return-void
.end method
