# classes6.dex

.class final Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterEmailViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $result:Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/auth/data/models/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/auth/data/models/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1$1;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 9

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "SliceLoginViewModel-verifyGoogleAccount()-ApiSuccess"

    iget-object v5, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1$1;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 2
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sliceit/android/auth/data/models/a;

    invoke-virtual {v5}, Lcom/sliceit/android/auth/data/models/a;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    const-string v5, ""

    :cond_19
    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->i0(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->C(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)Landroidx/lifecycle/f0;

    move-result-object v0

    .line 5
    new-instance v7, Lcom/sliceit/android/auth/ui/login/a$e;

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1$1;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 6
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/auth/data/models/a;

    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbv/d;->a(Ljava/lang/String;)Lbv/b;

    move-result-object v2

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1$1;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 7
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/auth/data/models/a;

    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/a;->b()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    move-result-object v3

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1$1;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 8
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/auth/data/models/a;

    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/a;->e()Lcom/google/gson/JsonObject;

    move-result-object v4

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1$1;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 9
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/auth/data/models/a;

    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/a;->c()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    move-result-object v5

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    .line 10
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->J()Lgv/a;

    move-result-object v1

    invoke-interface {v1}, Lgv/a;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/auth/ui/login/a$e;-><init>(Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;Ljava/lang/String;)V

    .line 12
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1$1;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 14
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/auth/data/models/a;

    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/a;->f()Lbv/g;

    move-result-object v1

    invoke-virtual {v1}, Lbv/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1$1;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2$verifyGoogleAccount$1$1;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 15
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/auth/data/models/a;

    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;->V(Ljava/lang/String;)V

    return-void
.end method
