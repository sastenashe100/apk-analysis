# classes6.dex

.class final Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$googleIdOption$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterEmailFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lva/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lva/a;",
        "invoke",
        "()Lva/a;",
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
.field final synthetic this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$googleIdOption$2;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;

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
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$googleIdOption$2;->invoke()Lva/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lva/a;
    .registers 3

    .line 2
    new-instance v0, Lva/a$a;

    invoke-direct {v0}, Lva/a$a;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lva/a$a;->c(Z)Lva/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2$googleIdOption$2;->this$0:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;

    .line 4
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;->b3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva/a$a;->d(Ljava/lang/String;)Lva/a$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lva/a$a;->b(Z)Lva/a$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lva/a$a;->a()Lva/a;

    move-result-object v0

    return-object v0
.end method
