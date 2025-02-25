# classes7.dex

.class final Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PassbookHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->N3()V
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


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    const-string v0, "tenure_bottomsheet"

    .line 2
    invoke-static {p1, v0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->D3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->w3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->w()V

    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 4
    invoke-static {p1}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->w3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->a0()V

    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    const-string v0, "fromDateKey"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->A3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    const-string v0, "fromDateValue"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->B3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    const-string v0, "toDateKey"

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->G3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    const-string v0, "toDateValue"

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->H3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    const-string v0, "tenureIdKey"

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->E3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    const-string v0, "tenureIdValue"

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->F3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 11
    invoke-static {p1}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->w3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    move-result-object v0

    iget-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 12
    invoke-static {p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->s3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 13
    invoke-static {p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->t3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 14
    invoke-static {p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->m3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 15
    invoke-static {p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->n3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Ljava/lang/Long;

    move-result-object v4

    iget-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 16
    invoke-static {p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->u3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 17
    invoke-static {p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->v3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Ljava/lang/Long;

    move-result-object v6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->C3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 20
    invoke-static {p1}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->w3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 21
    invoke-static {p2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->j3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Lcom/sliceit/android/core_shared/dataModels/ApiData;

    move-result-object p2

    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 22
    invoke-static {v0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->o3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 23
    invoke-static {v1}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->w3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c4

    goto :goto_c6

    :cond_c4
    const/4 v1, 0x0

    goto :goto_c7

    :cond_c6
    :goto_c6
    move v1, v2

    :goto_c7
    xor-int/2addr v1, v2

    .line 24
    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->z(Lcom/sliceit/android/core_shared/dataModels/ApiData;Ljava/util/Map;ZZ)V

    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$setTenureSelectionResultListener$1;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 25
    invoke-static {p1}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->w3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->d0()V

    return-void
.end method
