# classes9.dex

.class public Lcm0/h;
.super Ljava/lang/Object;
.source "Plugins.java"


# static fields
.field public static final a:Lcm0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcm0/g;

    .line 3
    invoke-direct {v0}, Lcm0/g;-><init>()V

    .line 6
    sput-object v0, Lcm0/h;->a:Lcm0/g;

    .line 8
    return-void
.end method

.method public static a()Lym0/a;
    .registers 1

    .line 1
    sget-object v0, Lcm0/h;->a:Lcm0/g;

    .line 3
    invoke-virtual {v0}, Lcm0/g;->a()Lym0/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b()Lym0/d;
    .registers 1

    .line 1
    sget-object v0, Lcm0/h;->a:Lcm0/g;

    .line 3
    invoke-virtual {v0}, Lcm0/g;->b()Lym0/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()Lym0/f;
    .registers 1

    .line 1
    sget-object v0, Lcm0/h;->a:Lcm0/g;

    .line 3
    invoke-virtual {v0}, Lcm0/g;->c()Lym0/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
