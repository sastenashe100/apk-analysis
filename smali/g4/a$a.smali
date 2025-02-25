# classes3.dex

.class public Lg4/a$a;
.super Landroid/database/ContentObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lg4/a;


# direct methods
.method public constructor <init>(Lg4/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg4/a$a;->a:Lg4/a;

    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onChange(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Lg4/a$a;->a:Lg4/a;

    .line 3
    invoke-virtual {p1}, Lg4/a;->i()V

    .line 6
    return-void
.end method
