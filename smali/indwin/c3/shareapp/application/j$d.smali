# classes.dex

.class public final Lindwin/c3/shareapp/application/j$d;
.super Ljava/lang/Object;
.source "DaggerBuddyApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lbc0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/application/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lindwin/c3/shareapp/application/j$k;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/j$k;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lindwin/c3/shareapp/application/j$d;->a:Lindwin/c3/shareapp/application/j$k;

    return-void
.end method

.method public synthetic constructor <init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/application/j$d;-><init>(Lindwin/c3/shareapp/application/j$k;)V

    return-void
.end method


# virtual methods
.method public a()Lindwin/c3/shareapp/application/d;
    .registers 16

    .line 1
    new-instance v14, Lindwin/c3/shareapp/application/j$e;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$d;->a:Lindwin/c3/shareapp/application/j$k;

    .line 5
    new-instance v2, Ltu/a;

    .line 7
    invoke-direct {v2}, Ltu/a;-><init>()V

    .line 10
    new-instance v3, Lmf0/a;

    .line 12
    invoke-direct {v3}, Lmf0/a;-><init>()V

    .line 15
    new-instance v4, Lib0/a;

    .line 17
    invoke-direct {v4}, Lib0/a;-><init>()V

    .line 20
    new-instance v5, Lcm/a;

    .line 22
    invoke-direct {v5}, Lcm/a;-><init>()V

    .line 25
    new-instance v6, Lindwin/c3/shareapp/di/feature/ProfileModule;

    .line 27
    invoke-direct {v6}, Lindwin/c3/shareapp/di/feature/ProfileModule;-><init>()V

    .line 30
    new-instance v7, Lwf0/a;

    .line 32
    invoke-direct {v7}, Lwf0/a;-><init>()V

    .line 35
    new-instance v8, Lgn/d;

    .line 37
    invoke-direct {v8}, Lgn/d;-><init>()V

    .line 40
    new-instance v9, Lindwin/c3/shareapp/di/feature/l1;

    .line 42
    invoke-direct {v9}, Lindwin/c3/shareapp/di/feature/l1;-><init>()V

    .line 45
    new-instance v10, Lmb0/d;

    .line 47
    invoke-direct {v10}, Lmb0/d;-><init>()V

    .line 50
    new-instance v11, Lcom/slice/android/main/common/di/o0;

    .line 52
    invoke-direct {v11}, Lcom/slice/android/main/common/di/o0;-><init>()V

    .line 55
    new-instance v12, Lbq/d;

    .line 57
    invoke-direct {v12}, Lbq/d;-><init>()V

    .line 60
    const/4 v13, 0x0

    .line 61
    move-object v0, v14

    .line 62
    invoke-direct/range {v0 .. v13}, Lindwin/c3/shareapp/application/j$e;-><init>(Lindwin/c3/shareapp/application/j$k;Ltu/a;Lmf0/a;Lib0/a;Lcm/a;Lindwin/c3/shareapp/di/feature/ProfileModule;Lwf0/a;Lgn/d;Lindwin/c3/shareapp/di/feature/l1;Lmb0/d;Lcom/slice/android/main/common/di/o0;Lbq/d;Lindwin/c3/shareapp/application/j$a;)V

    .line 65
    return-object v14
.end method

.method public bridge synthetic build()Lyb0/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$d;->a()Lindwin/c3/shareapp/application/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
