# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NonServiceableAreaFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "pageName",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNonServiceableAreaFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NonServiceableAreaFragment.kt\ncom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1$1$1;->this$0:Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 9

    .line 2
    sget-object v0, Lcom/sliceit/android/videokyc/utils/g;->a:Lcom/sliceit/android/videokyc/utils/g;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v1, p1

    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1$1$1;->this$0:Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;->R2()Lcom/sliceit/android/videokyc/ui/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/h;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    move-result-object v2

    const-string p1, "args.pageData"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1$1$1;->this$0:Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;->R2()Lcom/sliceit/android/videokyc/ui/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/h;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/videokyc/utils/g;->b(Lcom/sliceit/android/videokyc/utils/g;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    move-result-object p1

    if-eqz p1, :cond_34

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1$1$1;->this$0:Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;

    .line 6
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sliceit/android/videokyc/c;->a(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    goto :goto_3f

    :cond_34
    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1$1$1;->this$0:Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object p1

    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3f
    :goto_3f
    return-void
.end method
