# classes.dex

.class public final Lindwin/c3/shareapp/application/delegator/InitDelegator$b;
.super Ljava/lang/Object;
.source "InitDelegator.kt"

# interfaces
.implements Ldb0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/delegator/InitDelegator;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "indwin/c3/shareapp/application/delegator/InitDelegator$b",
        "Ldb0/a;",
        "",
        "logOut",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/application/delegator/InitDelegator;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/delegator/InitDelegator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/delegator/InitDelegator$b;->a:Lindwin/c3/shareapp/application/delegator/InitDelegator;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public logOut()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lindwin/c3/shareapp/application/delegator/InitDelegator$b;->a:Lindwin/c3/shareapp/application/delegator/InitDelegator;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/delegator/InitDelegator;->b()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "InitDelegator"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v2, v3, v1}, Lindwin/c3/shareapp/utils/e;->M(Landroid/content/Context;ZZLjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    goto :goto_29

    .line 15
    :catch_e
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Log out failed:"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "BuddyApplication"

    .line 39
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_29
    return-void
.end method
