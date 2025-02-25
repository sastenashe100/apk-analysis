# classes.dex

.class public final Lindwin/c3/shareapp/application/j$c$a;
.super Ljava/lang/Object;
.source "DaggerBuddyApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/application/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lindwin/c3/shareapp/application/j$k;

.field public final b:Lindwin/c3/shareapp/application/j$e;

.field public final c:Lindwin/c3/shareapp/application/j$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$c$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/application/j$c$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 8
    iput-object p3, p0, Lindwin/c3/shareapp/application/j$c$a;->c:Lindwin/c3/shareapp/application/j$c;

    .line 10
    iput p4, p0, Lindwin/c3/shareapp/application/j$c$a;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/application/j$c$a;->d:I

    .line 3
    if-eqz v0, :cond_27

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_17

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_f

    .line 11
    invoke-static {}, Lua0/d;->a()Landroid/media/MediaPlayer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    iget v1, p0, Lindwin/c3/shareapp/application/j$c$a;->d:I

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    throw v0

    .line 24
    :cond_17
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$c$a;->c:Lindwin/c3/shareapp/application/j$c;

    .line 26
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->S(Lindwin/c3/shareapp/application/j$c;)Lu80/a;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;

    .line 32
    invoke-direct {v1}, Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;-><init>()V

    .line 35
    invoke-static {v0, v1}, Lu80/b;->a(Lu80/a;Lcom/sliceit/android/transactions/auth/TransactionAuthOrchestratorImpl;)Lcom/sliceit/android/transactions/auth/c;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Lcom/sliceit/ftue/FtueHandler;

    .line 42
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$c$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 44
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lcom/sliceit/ftue/FtueHandler;-><init>(Landroid/content/Context;)V

    .line 55
    return-object v0
.end method
