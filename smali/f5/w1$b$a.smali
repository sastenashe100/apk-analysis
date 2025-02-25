# classes.dex

.class public final Lf5/w1$b$a;
.super Lf5/q0$e;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/w1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf5/q0$e;-><init>()V

    .line 4
    iput-object p1, p0, Lf5/w1$b$a;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/w1$b$a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lf5/m1$c;->i(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/w1$b$a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lf5/m1$c;->j(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method
