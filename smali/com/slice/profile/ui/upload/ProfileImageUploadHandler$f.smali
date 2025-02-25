# classes6.dex

.class public final Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$f;
.super Ljava/lang/Object;
.source "ProfileImageUploadHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/profile/ui/upload/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/profile/ui/upload/b;",
        "result",
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
.field public final synthetic a:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$f;->a:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/profile/ui/upload/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/upload/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$f;->a:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 3
    invoke-static {p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->g(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_b

    .line 9
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/profile/ui/upload/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$f;->c(Lcom/slice/profile/ui/upload/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
