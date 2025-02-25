# classes3.dex

.class public Lg0/b;
.super Ljava/lang/Object;
.source "AutoFlashAEModeDisabler.java"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/x1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lf0/t;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x1;->a(Ljava/lang/Class;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lg0/b;->a:Z

    .line 12
    const-class p1, Lf0/k;

    .line 14
    invoke-static {p1}, Lf0/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    iput-boolean p1, p0, Lg0/b;->b:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lg0/b;->a:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-boolean v0, p0, Lg0/b;->b:Z

    .line 7
    if-eqz v0, :cond_c

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_c

    .line 12
    const/4 p1, 0x1

    .line 13
    :cond_c
    return p1
.end method
