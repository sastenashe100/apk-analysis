# classes3.dex

.class public final Lcom/bureau/onetaplogin/BureauAuth$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/onetaplogin/BureauAuth$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bureau/onetaplogin/BureauAuth;

.field public final synthetic b:Lcom/bureau/onetaplogin/models/a;


# direct methods
.method public constructor <init>(Lcom/bureau/onetaplogin/BureauAuth;Lcom/bureau/onetaplogin/models/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bureau/onetaplogin/BureauAuth$c$a;->a:Lcom/bureau/onetaplogin/BureauAuth;

    .line 3
    iput-object p2, p0, Lcom/bureau/onetaplogin/BureauAuth$c$a;->b:Lcom/bureau/onetaplogin/models/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 3
    sget-object p2, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->UnknownState:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 5
    if-eq p1, p2, :cond_19

    .line 7
    iget-object p2, p0, Lcom/bureau/onetaplogin/BureauAuth$c$a;->a:Lcom/bureau/onetaplogin/BureauAuth;

    .line 9
    invoke-static {p2}, Lcom/bureau/onetaplogin/BureauAuth;->g(Lcom/bureau/onetaplogin/BureauAuth;)Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_19

    .line 15
    iget-object p2, p0, Lcom/bureau/onetaplogin/BureauAuth$c$a;->b:Lcom/bureau/onetaplogin/models/a;

    .line 17
    invoke-interface {p2, p1}, Lcom/bureau/onetaplogin/models/a;->a(Lcom/bureau/onetaplogin/models/AuthenticationStatus;)V

    .line 20
    iget-object p1, p0, Lcom/bureau/onetaplogin/BureauAuth$c$a;->a:Lcom/bureau/onetaplogin/BureauAuth;

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p2}, Lcom/bureau/onetaplogin/BureauAuth;->j(Lcom/bureau/onetaplogin/BureauAuth;Z)V

    .line 26
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
