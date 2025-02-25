# classes3.dex

.class public abstract Lx9/c;
.super Ljava/lang/Object;
.source "VariablesChangedCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public run()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx9/c;->a()V

    .line 4
    return-void
.end method
