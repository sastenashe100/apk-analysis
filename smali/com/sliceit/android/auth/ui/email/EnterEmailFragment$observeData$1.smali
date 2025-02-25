# classes6.dex

.class final Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$observeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterEmailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$b;",
        "response",
        "",
        "invoke",
        "(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$b;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$observeData$1;->this$0:Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;

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
    check-cast p1, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$b;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$observeData$1;->invoke(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$b;)V
    .registers 12

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EnterEmailFragment"

    const-string v1, "observeData: inside if response success true"

    .line 2
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$observeData$1;->this$0:Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/sliceit/android/auth/ui/email/b;->a:Lcom/sliceit/android/auth/ui/email/b$a;

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$b;->b()Lcom/sliceit/android/auth/data/models/OTPResponse;

    move-result-object v2

    iget-object v3, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailFragment$observeData$1;->this$0:Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;

    sget v4, Lzu/i;->n:I

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel$b;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.email…ion_text, response.email)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "email"

    const-string v5, "onboarding"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/auth/ui/email/b$a;->b(Lcom/sliceit/android/auth/ui/email/b$a;Lcom/sliceit/android/auth/data/models/OTPResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    return-void
.end method
