# classes.dex

.class public abstract Lte/k;
.super Ljava/lang/Object;
.source "InstallationTokenResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lte/k$a;
    .registers 1

    .line 1
    new-instance v0, Lte/a$b;

    .line 3
    invoke-direct {v0}, Lte/a$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method
