# classes3.dex

.class public Lg8/b;
.super Ljava/lang/Object;
.source "ApplicationLifecycle.java"

# interfaces
.implements Lg8/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg8/n;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lg8/n;->onStart()V

    .line 4
    return-void
.end method

.method public b(Lg8/n;)V
    .registers 2

    .line 1
    return-void
.end method
