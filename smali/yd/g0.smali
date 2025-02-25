# classes.dex

.class public abstract Lyd/g0;
.super Ljava/lang/Object;
.source "StaticSessionData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/g0$b;,
        Lyd/g0$c;,
        Lyd/g0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lyd/g0$a;Lyd/g0$c;Lyd/g0$b;)Lyd/g0;
    .registers 4

    .line 1
    new-instance v0, Lyd/b0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lyd/b0;-><init>(Lyd/g0$a;Lyd/g0$c;Lyd/g0$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Lyd/g0$a;
.end method

.method public abstract c()Lyd/g0$b;
.end method

.method public abstract d()Lyd/g0$c;
.end method
