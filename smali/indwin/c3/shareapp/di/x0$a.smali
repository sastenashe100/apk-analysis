# classes.dex

.class public final Lindwin/c3/shareapp/di/x0$a;
.super Ljava/lang/Object;
.source "UserDataModule.kt"

# interfaces
.implements Ls20/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/x0;->a()Ls20/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls20/d<",
        "Lbv/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0005"
    }
    d2 = {
        "indwin/c3/shareapp/di/x0$a",
        "Ls20/d;",
        "Lbv/g;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbv/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/application/BuddyApplication$a;->f()Lcom/slice/util/models/user/UserModel;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_40

    .line 9
    new-instance v13, Lbv/g;

    .line 11
    invoke-virtual {p1}, Lcom/slice/util/models/user/UserModel;->getUuid()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 17
    if-nez v0, :cond_14

    .line 19
    move-object v2, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v0

    .line 22
    :goto_15
    invoke-virtual {p1}, Lcom/slice/util/models/user/UserModel;->getFirstName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    move-object v3, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v3, v0

    .line 31
    :goto_1e
    invoke-virtual {p1}, Lcom/slice/util/models/user/UserModel;->getMiddleName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/slice/util/models/user/UserModel;->getLastName()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lcom/slice/util/models/user/UserModel;->getPhone()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1}, Lcom/slice/util/models/user/UserModel;->getEmail()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x3c0

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v0, v13

    .line 55
    move-object v1, v2

    .line 56
    move-object v2, v3

    .line 57
    move-object v3, v4

    .line 58
    move-object v4, v5

    .line 59
    move-object v5, v6

    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v0 .. v12}, Lbv/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v13, 0x0

    .line 66
    :goto_41
    return-object v13
.end method
