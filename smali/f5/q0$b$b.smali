# classes3.dex

.class public Lf5/q0$b$b;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/q0$b;->l(Lf5/o0;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/q0$b$d;

.field public final synthetic b:Lf5/o0;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Lf5/q0$b;


# direct methods
.method public constructor <init>(Lf5/q0$b;Lf5/q0$b$d;Lf5/o0;Ljava/util/Collection;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lf5/q0$b$b;->d:Lf5/q0$b;

    .line 3
    iput-object p2, p0, Lf5/q0$b$b;->a:Lf5/q0$b$d;

    .line 5
    iput-object p3, p0, Lf5/q0$b$b;->b:Lf5/o0;

    .line 7
    iput-object p4, p0, Lf5/q0$b$b;->c:Ljava/util/Collection;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/q0$b$b;->a:Lf5/q0$b$d;

    .line 3
    iget-object v1, p0, Lf5/q0$b$b;->d:Lf5/q0$b;

    .line 5
    iget-object v2, p0, Lf5/q0$b$b;->b:Lf5/o0;

    .line 7
    iget-object v3, p0, Lf5/q0$b$b;->c:Ljava/util/Collection;

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lf5/q0$b$d;->a(Lf5/q0$b;Lf5/o0;Ljava/util/Collection;)V

    .line 12
    return-void
.end method
