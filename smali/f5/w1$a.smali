# classes.dex

.class public Lf5/w1$a;
.super Lf5/w1$d;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5/w1$e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lf5/w1$d;-><init>(Landroid/content/Context;Lf5/w1$e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public O(Lf5/w1$b$b;Lf5/o0$a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lf5/w1$d;->O(Lf5/w1$b$b;Lf5/o0$a;)V

    .line 4
    iget-object p1, p1, Lf5/w1$b$b;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lf5/l1;->a(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Lf5/o0$a;->i(I)Lf5/o0$a;

    .line 13
    return-void
.end method
