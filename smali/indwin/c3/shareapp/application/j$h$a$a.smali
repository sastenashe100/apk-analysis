# classes8.dex

.class public Lindwin/c3/shareapp/application/j$h$a$a;
.super Ljava/lang/Object;
.source "DaggerBuddyApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/sliceit/android/transactions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/j$h$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/application/j$h$a;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/j$h$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$h$a$a;->a:Lindwin/c3/shareapp/application/j$h$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/transactions/d;Lk/b;)Lcom/sliceit/android/transactions/TransactionStateManager;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/sliceit/android/transactions/d;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)",
            "Lcom/sliceit/android/transactions/TransactionStateManager;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/sliceit/android/transactions/TransactionStateManager;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h$a$a;->a:Lindwin/c3/shareapp/application/j$h$a;

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$h$a;->a(Lindwin/c3/shareapp/application/j$h$a;)Lindwin/c3/shareapp/application/j$c;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->R(Lindwin/c3/shareapp/application/j$c;)Ljavax/inject/Provider;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/sliceit/android/transactions/auth/c;

    .line 20
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h$a$a;->a:Lindwin/c3/shareapp/application/j$h$a;

    .line 22
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$h$a;->b(Lindwin/c3/shareapp/application/j$h$a;)Lindwin/c3/shareapp/application/j$k;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->o0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ls80/b;

    .line 37
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h$a$a;->a:Lindwin/c3/shareapp/application/j$h$a;

    .line 39
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$h$a;->c(Lindwin/c3/shareapp/application/j$h$a;)Lindwin/c3/shareapp/application/j$h;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$h;->Y7(Lindwin/c3/shareapp/application/j$h;)Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h$a$a;->a:Lindwin/c3/shareapp/application/j$h$a;

    .line 49
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$h$a;->b(Lindwin/c3/shareapp/application/j$h$a;)Lindwin/c3/shareapp/application/j$k;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->R(Lindwin/c3/shareapp/application/j$k;)Lk80/a;

    .line 56
    move-result-object v4

    .line 57
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h$a$a;->a:Lindwin/c3/shareapp/application/j$h$a;

    .line 59
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$h$a;->b(Lindwin/c3/shareapp/application/j$h$a;)Lindwin/c3/shareapp/application/j$k;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->l(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 66
    move-result-object v5

    .line 67
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h$a$a;->a:Lindwin/c3/shareapp/application/j$h$a;

    .line 69
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$h$a;->d(Lindwin/c3/shareapp/application/j$h$a;)Lindwin/c3/shareapp/application/j$e;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$e;->o(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/transactionstatus/data/b;

    .line 76
    move-result-object v6

    .line 77
    move-object v0, v10

    .line 78
    move-object v7, p1

    .line 79
    move-object v8, p2

    .line 80
    move-object v9, p3

    .line 81
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/transactions/TransactionStateManager;-><init>(Lcom/sliceit/android/transactions/auth/c;Ls80/b;Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;Lk80/a;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/sliceit/android/transactionstatus/data/b;Landroidx/fragment/app/Fragment;Lcom/sliceit/android/transactions/d;Lk/b;)V

    .line 84
    return-object v10
.end method
