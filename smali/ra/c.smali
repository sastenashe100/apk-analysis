# classes.dex

.class public final Lra/c;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"

# interfaces
.implements Lja/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lja/b<",
        "Lra/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lra/c;
    .registers 1

    .line 1
    invoke-static {}, Lra/c$a;->a()Lra/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Lra/a;
    .registers 2

    .line 1
    invoke-static {}, Lra/b;->a()Lra/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lja/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lra/a;

    .line 13
    return-object v0
.end method


# virtual methods
.method public c()Lra/a;
    .registers 2

    .line 1
    invoke-static {}, Lra/c;->b()Lra/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lra/c;->c()Lra/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
