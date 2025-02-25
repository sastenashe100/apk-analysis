# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$onActivityCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "UploadCollegeIdFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$onActivityCreated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$onActivityCreated$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$onActivityCreated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 2
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$onActivityCreated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "requiredKeys"

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$onActivityCreated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$onActivityCreated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_35

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_36

    :cond_35
    move-object v1, v3

    :goto_36
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_77

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_48

    goto :goto_77

    :cond_48
    if-eqz v0, :cond_77

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_51

    goto :goto_77

    :cond_51
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$onActivityCreated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 5
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdViewModel;

    move-result-object v1

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$onActivityCreated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 6
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$onActivityCreated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 7
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdViewModel;

    move-result-object v3

    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$onActivityCreated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 8
    invoke-static {v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4, p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdViewModel;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$onActivityCreated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 10
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v2, p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdViewModel;->R(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_8d

    :cond_77
    :goto_77
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment$onActivityCreated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 12
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_88

    const v1, 0x7f150702

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8a

    :cond_88
    const-string v0, ""

    :cond_8a
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;->l3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;Ljava/lang/String;)V

    :goto_8d
    return-void
.end method
