# classes6.dex

.class final Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$onCreateView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DuplicateEmailBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
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
        "SMAP\nDuplicateEmailBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DuplicateEmailBottomsheet.kt\ncom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$onCreateView$1$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$onCreateView$1$1$1$1;->this$0:Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$onCreateView$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$onCreateView$1$1$1$1;->this$0:Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;->Q2(Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;)Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheetViewModel;->s()V

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$onCreateView$1$1$1$1;->this$0:Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$onCreateView$1$1$1$1;->this$0:Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_primary_cta_clicked"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "duplicate_email_result"

    .line 5
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$onCreateView$1$1$1$1;->this$0:Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;

    .line 6
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;->O2(Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2d
    return-void
.end method
