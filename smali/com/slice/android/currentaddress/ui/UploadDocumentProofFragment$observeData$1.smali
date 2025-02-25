# classes5.dex

.class final Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$observeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UploadDocumentProofFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Llm/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Llm/d;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Llm/d;)V",
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
        "SMAP\nUploadDocumentProofFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadDocumentProofFragment.kt\ncom/slice/android/currentaddress/ui/UploadDocumentProofFragment$observeData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,977:1\n1#2:978\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$observeData$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

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
    check-cast p1, Llm/d;

    invoke-virtual {p0, p1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$observeData$1;->invoke(Llm/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Llm/d;)V
    .registers 11

    if-eqz p1, :cond_84

    iget-object v7, p0, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment$observeData$1;->this$0:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 2
    invoke-virtual {p1}, Llm/d;->c()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_51

    .line 3
    invoke-static {v7}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->m3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    move-result-object v0

    .line 4
    invoke-static {v7}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->f3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v7

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->Y(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v7}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->m3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    move-result-object v0

    invoke-virtual {p1}, Llm/d;->a()Lcom/slice/android/kyc/model/ScreenData;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/slice/android/kyc/model/ScreenData;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_2a
    move-object v1, v8

    :goto_2b
    if-nez v1, :cond_2f

    const-string v1, ""

    :cond_2f
    invoke-virtual {v0, v1}, Lcom/slice/android/currentaddress/ui/viewModels/e;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-static {v7}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->m3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    move-result-object v1

    invoke-static {v7}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->f3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Llm/d;->a()Lcom/slice/android/kyc/model/ScreenData;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/slice/android/currentaddress/ui/viewModels/e;->r(Ljava/lang/String;Lcom/slice/android/kyc/model/ScreenData;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz v0, :cond_79

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    goto :goto_79

    .line 9
    :cond_51
    invoke-static {v7}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->m3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    move-result-object v0

    .line 10
    invoke-static {v7}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->f3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1}, Llm/d;->b()Llm/c;

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-virtual {v3}, Llm/c;->a()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_68

    :cond_67
    move-object v5, v8

    .line 12
    :goto_68
    invoke-virtual {p1}, Llm/d;->b()Llm/c;

    move-result-object p1

    if-eqz p1, :cond_74

    invoke-virtual {p1}, Llm/c;->b()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_75

    :cond_74
    move-object v6, v8

    :goto_75
    move-object v3, v7

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->Y(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_79
    :goto_79
    invoke-static {v7}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->m3(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->H()Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    :cond_84
    return-void
.end method
