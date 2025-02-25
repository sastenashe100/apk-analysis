# classes3.dex

.class public abstract Lo8/c;
.super Ljava/lang/Object;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo8/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo8/c;-><init>()V

    return-void
.end method

.method public static a()Lo8/c;
    .registers 1

    .line 1
    new-instance v0, Lo8/c$b;

    .line 3
    invoke-direct {v0}, Lo8/c$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method
