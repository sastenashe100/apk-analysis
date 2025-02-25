# classes6.dex

.class public final Lcom/slice/profile/ui/personal/ProfilePersonalFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "ProfilePersonalFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/personal/ProfilePersonalFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/profile/ui/avatar/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/profile/ui/avatar/h;",
        "it",
        "",
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
.field public final synthetic a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$onViewCreated$1$1;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/profile/ui/avatar/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/avatar/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/slice/profile/ui/avatar/h$b;

    .line 3
    if-eqz p2, :cond_1d

    .line 5
    iget-object p2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$onViewCreated$1$1;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 7
    invoke-static {p2}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v3, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$onViewCreated$1$1$emit$2;

    .line 18
    iget-object p2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$onViewCreated$1$1;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p2, p1, v4}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$onViewCreated$1$1$emit$2;-><init>(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;Lcom/slice/profile/ui/avatar/h;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 29
    goto :goto_57

    .line 30
    :cond_1d
    instance-of p2, p1, Lcom/slice/profile/ui/avatar/h$a;

    .line 32
    if-eqz p2, :cond_3e

    .line 34
    iget-object p2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$onViewCreated$1$1;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 36
    invoke-static {p2}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->S2(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 39
    move-result-object p2

    .line 40
    check-cast p1, Lcom/slice/profile/ui/avatar/h$a;

    .line 42
    invoke-virtual {p1}, Lcom/slice/profile/ui/avatar/h$a;->a()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$onViewCreated$1$1;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 48
    sget v1, Llr/d;->e:I

    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "getString(R.string.profile_pic_updated)"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2, p1, v0}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_57

    .line 63
    :cond_3e
    sget-object p2, Lcom/slice/profile/ui/avatar/h$c;->a:Lcom/slice/profile/ui/avatar/h$c;

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_57

    .line 71
    iget-object p1, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$onViewCreated$1$1;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 73
    invoke-static {p1}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->R2(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_57

    .line 79
    iget-object p2, p0, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$onViewCreated$1$1;->a:Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 81
    invoke-static {p2}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment;->Q2(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)Lkotlin/jvm/functions/Function1;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->y(Lkotlin/jvm/functions/Function1;)V

    .line 88
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/profile/ui/avatar/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/personal/ProfilePersonalFragment$onViewCreated$1$1;->c(Lcom/slice/profile/ui/avatar/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
