# classes6.dex

.class final Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PermissionDeclarationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.sparta.declarationPage.PermissionDeclarationFragment$populateFields$5"
    f = "PermissionDeclarationFragment.kt"
    i = {}
    l = {
        0x137
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPermissionDeclarationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionDeclarationFragment.kt\ncom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,555:1\n262#2,2:556\n*S KotlinDebug\n*F\n+ 1 PermissionDeclarationFragment.kt\ncom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$5\n*L\n312#1:556,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$5;->this$0:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$5;

    .line 3
    iget-object v0, p0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$5;->this$0:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$5;-><init>(Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$5;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$5;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iput v2, p0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$5;->label:I

    .line 29
    const-wide/16 v3, 0x1f4

    .line 31
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$5;->this$0:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    .line 40
    invoke-static {p1}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;->K2(Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;)Lwr/b;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_30

    .line 46
    iget-object p1, p1, Lwr/b;->m:Landroid/view/View;

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    if-nez p1, :cond_34

    .line 52
    goto :goto_51

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$populateFields$5;->this$0:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    .line 55
    invoke-static {v0}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;->K2(Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;)Lwr/b;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    iget-object v0, v0, Lwr/b;->v:Landroid/widget/ScrollView;

    .line 64
    if-eqz v0, :cond_48

    .line 66
    invoke-static {v0}, Lcom/slice/util/extensions/j;->d(Landroid/widget/ScrollView;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v2, v1

    .line 74
    :goto_49
    if-eqz v2, :cond_4c

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v1, 0x8

    .line 79
    :goto_4e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1
.end method
