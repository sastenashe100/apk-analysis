# classes.dex

.class public abstract Lyd/g0$c;
.super Ljava/lang/Object;
.source "StaticSessionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lyd/g0$c;
    .registers 4

    .line 1
    new-instance v0, Lyd/e0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lyd/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
