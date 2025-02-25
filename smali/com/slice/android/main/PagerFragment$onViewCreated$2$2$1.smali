# classes5.dex

.class final Lcom/slice/android/main/PagerFragment$onViewCreated$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/PagerFragment$onViewCreated$2$2;->invoke(Ljava/lang/Integer;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $selectedItem:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/slice/android/main/PagerFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/PagerFragment;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2$1;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2$1;->$selectedItem:Ljava/lang/Integer;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2$1;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/main/PagerFragment;->N2(Lcom/slice/android/main/PagerFragment;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object p1, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2$1;->this$0:Lcom/slice/android/main/PagerFragment;

    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2$1;->$selectedItem:Ljava/lang/Integer;

    const-string v1, "selectedItem"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/slice/android/main/PagerFragment;->Z2(Lcom/slice/android/main/PagerFragment;I)V

    goto :goto_1e

    :cond_19
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$onViewCreated$2$2$1;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 4
    invoke-static {v0, p1}, Lcom/slice/android/main/PagerFragment;->c3(Lcom/slice/android/main/PagerFragment;Ljava/lang/String;)V

    :goto_1e
    return-void
.end method
