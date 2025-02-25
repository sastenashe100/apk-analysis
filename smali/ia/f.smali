# classes.dex

.class public abstract Lia/f;
.super Ljava/lang/Object;
.source "CreationContext.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lra/a;Lra/a;Ljava/lang/String;)Lia/f;
    .registers 5

    .line 1
    new-instance v0, Lia/b;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lia/b;-><init>(Landroid/content/Context;Lra/a;Lra/a;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lra/a;
.end method

.method public abstract e()Lra/a;
.end method
