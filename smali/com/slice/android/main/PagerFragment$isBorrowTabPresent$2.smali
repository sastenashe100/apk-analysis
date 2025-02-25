# classes5.dex

.class final Lcom/slice/android/main/PagerFragment$isBorrowTabPresent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/PagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
        "SMAP\nPagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerFragment.kt\ncom/slice/android/main/PagerFragment$isBorrowTabPresent$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,555:1\n350#2,7:556\n*S KotlinDebug\n*F\n+ 1 PagerFragment.kt\ncom/slice/android/main/PagerFragment$isBorrowTabPresent$2\n*L\n252#1:556,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/main/PagerFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/PagerFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/PagerFragment$isBorrowTabPresent$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 6

    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$isBorrowTabPresent$2;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/main/PagerFragment;->T2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/android/main/PagerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/main/PagerViewModel;->r()Landroidx/lifecycle/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slice/android/main/SingleActivityViewModel$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/slice/android/main/SingleActivityViewModel$a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljq/b;

    .line 5
    invoke-virtual {v3}, Ljq/b;->o()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/slice/android/main/common/TabConfig;->BORROW:Lcom/slice/android/main/common/TabConfig;

    invoke-virtual {v4}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v0, -0x1

    if-eq v2, v0, :cond_42

    const/4 v1, 0x1

    goto :goto_42

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 6
    :cond_42
    :goto_42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/main/PagerFragment$isBorrowTabPresent$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
