# classes.dex

.class public final Lf5/u0$e$e;
.super Lf5/q0$a;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/u0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lf5/u0$e;


# direct methods
.method public constructor <init>(Lf5/u0$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf5/u0$e$e;->a:Lf5/u0$e;

    .line 3
    invoke-direct {p0}, Lf5/q0$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lf5/q0;Lf5/r0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/u0$e$e;->a:Lf5/u0$e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lf5/u0$e;->P(Lf5/q0;Lf5/r0;)V

    .line 6
    return-void
.end method
