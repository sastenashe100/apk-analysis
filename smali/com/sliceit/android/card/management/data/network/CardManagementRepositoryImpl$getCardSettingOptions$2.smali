# classes6.dex

.class final Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardManagementRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "errorMessage",
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
.field final synthetic $finalUrl:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$2;->this$0:Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$2;->$finalUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 4

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$2;->this$0:Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;->f(Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl;)Lcom/sliceit/android/card/management/data/ApiErrorLoggingDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/card/management/data/network/CardManagementRepositoryImpl$getCardSettingOptions$2;->$finalUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sliceit/android/card/management/data/ApiErrorLoggingDelegate;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
