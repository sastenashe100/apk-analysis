# classes9.dex

.class public Lcm0/g;
.super Ljava/lang/Object;
.source "PluginRegistry.java"


# instance fields
.field public final a:Lym0/e;

.field public final b:Lym0/d;

.field public final c:Lym0/f;

.field public final d:Lym0/b;

.field public e:Lym0/a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcm0/f;

    .line 6
    new-instance v1, Lcm0/b;

    .line 8
    invoke-direct {v1}, Lcm0/b;-><init>()V

    .line 11
    invoke-direct {v0, v1}, Lcm0/f;-><init>(Lym0/e;)V

    .line 14
    const-class v1, Lym0/e;

    .line 16
    invoke-virtual {v0, v1}, Lcm0/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lym0/e;

    .line 22
    iput-object v0, p0, Lcm0/g;->a:Lym0/e;

    .line 24
    new-instance v1, Lcm0/f;

    .line 26
    const-string v2, "mock-maker-inline"

    .line 28
    invoke-direct {v1, v0, v2}, Lcm0/f;-><init>(Lym0/e;Ljava/lang/String;)V

    .line 31
    const-class v2, Lym0/d;

    .line 33
    invoke-virtual {v1, v2}, Lcm0/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lym0/d;

    .line 39
    iput-object v1, p0, Lcm0/g;->b:Lym0/d;

    .line 41
    new-instance v1, Lcm0/f;

    .line 43
    invoke-direct {v1, v0}, Lcm0/f;-><init>(Lym0/e;)V

    .line 46
    const-class v2, Lym0/f;

    .line 48
    invoke-virtual {v1, v2}, Lcm0/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lym0/f;

    .line 54
    iput-object v1, p0, Lcm0/g;->c:Lym0/f;

    .line 56
    new-instance v1, Lcm0/f;

    .line 58
    invoke-direct {v1, v0}, Lcm0/f;-><init>(Lym0/e;)V

    .line 61
    const-class v2, Lym0/a;

    .line 63
    invoke-virtual {v1, v2}, Lcm0/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lym0/a;

    .line 69
    iput-object v1, p0, Lcm0/g;->e:Lym0/a;

    .line 71
    new-instance v1, Lcm0/f;

    .line 73
    invoke-direct {v1, v0}, Lcm0/f;-><init>(Lym0/e;)V

    .line 76
    const-class v0, Lym0/b;

    .line 78
    const-class v2, Lym0/c;

    .line 80
    invoke-virtual {v1, v0, v2}, Lcm0/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    instance-of v1, v0, Lym0/c;

    .line 86
    if-eqz v1, :cond_61

    .line 88
    new-instance v1, Lem0/b;

    .line 90
    check-cast v0, Lym0/c;

    .line 92
    invoke-direct {v1, v0}, Lem0/b;-><init>(Lym0/c;)V

    .line 95
    iput-object v1, p0, Lcm0/g;->d:Lym0/b;

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    check-cast v0, Lym0/b;

    .line 100
    iput-object v0, p0, Lcm0/g;->d:Lym0/b;

    .line 102
    :goto_65
    return-void
.end method


# virtual methods
.method public a()Lym0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcm0/g;->e:Lym0/a;

    .line 3
    return-object v0
.end method

.method public b()Lym0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcm0/g;->b:Lym0/d;

    .line 3
    return-object v0
.end method

.method public c()Lym0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcm0/g;->c:Lym0/f;

    .line 3
    return-object v0
.end method
